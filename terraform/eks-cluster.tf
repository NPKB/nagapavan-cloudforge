provider "aws" {
  region = "us-east-1"
}

module "eks" {
  source          = "terraform-aws-modules/eks/aws"
  cluster_name    = "cloudforge-platform"
  cluster_version = "1.28"

  vpc_id     = "vpc-xxxx"
  subnet_ids = ["subnet-xxxx", "subnet-yyyy"]

  node_groups = {
    worker_nodes = {
      desired_capacity = 2
      max_capacity     = 3
      min_capacity     = 1
      instance_type    = "t3.medium"
    }
  }
}

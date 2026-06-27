locals {
  name   = "eks-lab"
  domain = "lab.nahim.co.uk"
  region = "eu-west-2" # London region

  tags = {
    Environment = "sandbox"
    Project     = "EKS Advanced Lab"
    Owner       = "Nahim"
  }
}

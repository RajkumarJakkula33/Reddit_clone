terraform {
  backend "s3" {
    bucket = "eks-reddit-statefile-837"
    key    = "backend/EKS.tfstate"
    region = "us-east-1"
    dynamodb_table = "dynamoDB_EKS"
  }
}

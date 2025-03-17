terraform {
  backend "s3" {
    bucket = "my-s3-eks-demo-tictactoe-bucket" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "us-east-2"
  }
}

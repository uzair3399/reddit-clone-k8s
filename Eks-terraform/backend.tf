terraform {
  backend "s3" {
    bucket = "uzair999eks-apple" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "ap-south-1"
  }
}

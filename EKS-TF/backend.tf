terraform {
  backend "t2.medium" {
    bucket = "super-mario-bucket-1717" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "us-east-1"
  }
}

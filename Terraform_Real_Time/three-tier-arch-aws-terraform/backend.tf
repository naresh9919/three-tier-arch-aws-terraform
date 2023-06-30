terraform {
  backend "s3" {
    bucket         = "terraform-demo-s3-backend-demo-bucket"
    encrypt        = true
    key            = "terraform.tfstate"
    region         = "ap-south-1"
    dynamodb_table = "terraform-demo-s3-backend-demo-table"
  }
}
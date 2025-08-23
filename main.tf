provider "aws" { 
  region = "us-east-1"
}
resource "aws_s3_bucket" "test_bucket" {
  bucket = "queen_artifact_bucket"
  tags = {
   Name = "queen_test_bucket"
   Environment = "DEV"
  }
}
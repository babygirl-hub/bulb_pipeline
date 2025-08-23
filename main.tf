provider "aws" { 
  region = "us-east-1"
}
resource "aws_s3_bucket" "test_buckets" {
  bucket = "queen_artifact_buckets"
  tags = {
   Name = "queen_test_buckets"
   Environment = "DEV"
  }
}
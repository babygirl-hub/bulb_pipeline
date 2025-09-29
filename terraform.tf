terraform {
  backend "s3" {
    bucket = "queen-terraform-state-bucket08"
    key    = "state/terraform.tfstate"
    region = "us-east-1"
    dynamodb_table = "terraform-state-locks"
  }
}
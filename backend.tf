terraform {
  backend "s3" {
    bucket         = "neema-s3bucket"
    key            = "Terraformwk10/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-lock-table"
    encrypt        = true

  }

}
terraform {
  backend "s3" {
    bucket         = "my-bucketms"
    key            = "day3/terraform.tfstate"
    region         = "ap-south-1"
    dynamodb_table = "terraform-lock-table"
    encrypt        = true
  }
}

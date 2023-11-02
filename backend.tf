terraform {
  backend "s3" {
    bucket = "sw-s3-bucket-for-tf-state"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "sw-dynamo-db-table-tf"
  }
}
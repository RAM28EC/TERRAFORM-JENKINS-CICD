terraform {
  backend "s3" {
    bucket         = "staticbucket12"
    key            = "my-terraform-environment/main"
    region         = "ap-south-1"
    dynamodb_table = "dynamodbcloud"
  }
}

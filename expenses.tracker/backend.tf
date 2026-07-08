terraform {
  backend "s3" {
    bucket         = "sovereign-aws-tfstate-710119225467"
    key            = "expenses/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "sovereign-aws-tf-locks"
    encrypt        = true
  }
}


#chaitra
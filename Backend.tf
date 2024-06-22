
#store the terraform state file in S3 and lock with dynamoDB
terraform {
  backend "s3" {
    bucket         = "osas-terraform-remote-state"
    key            = "osas-app/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-state-lock"
    profile        = "default"
  }
}

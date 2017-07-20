terraform {
  backend "s3" {
    bucket  = "jason-try-tf-state"
    key     = "global/s3/terraform.tfstate"
    region  = "us-east-1"
    encrypt = true
  }
}

terraform {
  backend "s3" {
    bucket = "nass-test-bucket"
    key    = "state/terraform.tfstate"
    region = "us-east-1"
    workspace_key_prefix = "env"
  }
}
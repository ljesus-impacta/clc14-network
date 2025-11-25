terraform {
  backend "s3" {
    bucket = "luciano-clc14-terraform"
    key    = "network/terraform.tfstate"
    region = "us-east-1"
    use_lockfile = true
  }
}
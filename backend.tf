terraform {
  backend "s3" {
    bucket       = "vijay-terraform-state-2026-1"
    key          = "s3-website-hosting/terraform.tfstate"
    region       = "us-east-1"
    
  }
}
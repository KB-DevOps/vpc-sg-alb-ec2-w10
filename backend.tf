terraform {
  backend "s3" {
    bucket  = "kb-week7"
    key     = "alb/terraform.state"
    region  = "us-east-1"
    encrypt = true
  }
}

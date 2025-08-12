terraform {
  backend "s3" {
    bucket = "dev-proj-1-remote-state-bucket-001"
    key    = "devops-project-1/terraform.tfstate"
    region = "us-east-2"
  }
}

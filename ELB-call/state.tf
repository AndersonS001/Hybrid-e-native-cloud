terraform {
  backend "s3" {
    bucket = "base-config-340162"
    key    = "workspaces"
    region = "us-east-1"
  }
}
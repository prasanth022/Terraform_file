terraform {
  backend "s3" {
    key            = "prod/applications/ec2/state.tfstate"
    region         = "us-east-1"
    bucket         = "terrafom-tfstate"
  }
}

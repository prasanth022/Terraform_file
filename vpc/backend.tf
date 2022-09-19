terraform {
  backend "s3" {
    key            = "prod/applications/vpc/state.tfstate"
    region         = "us-east-1"
    bucket         = "terrafom-tfstate"
  }
}

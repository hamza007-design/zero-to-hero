terraform {
  backend "s3" {
    bucket = "hamza-tfstate-bucket-12345"
    key    = "mystate.tfstate"
    region = "us-east-1"
  }
}

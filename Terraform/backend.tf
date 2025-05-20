terraform {
  backend "s3" {
    bucket = "hamza-tfstate-bucket-12345"
    key    = "terraform/statefile.tfstate"
    region = "us-east-1"
  }
}

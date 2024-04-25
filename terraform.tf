terraform {
  backend "s3" {
    bucket = "terraform-life-tfstate-vikram"
    key    = "terraform-s3-key-tfstate"
    region = "ap-south-1"
  }
}
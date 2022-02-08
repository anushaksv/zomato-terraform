terraform {
  backend "s3" {
    bucket = "zomato-terraform-state-file-anusha"
    key    = "terraform.tfstate"
    region = "ap-south-1"
  }
}

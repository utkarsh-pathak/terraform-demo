terraform {
  backend "s3" {
    bucket = "terraform-state-a2a1110011-utkarsh-ishu"
    key    = "terraform.tfstate"
    region = "eu-west-1"
  }
}

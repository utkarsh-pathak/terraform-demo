resource "aws_s3_bucket" "terraform-state" {
  bucket = "terraform-state-a2a1110011-utkarsh-ishu"
  acl    = "private"

  tags = {
    Name = "Terraform state"
  }
}


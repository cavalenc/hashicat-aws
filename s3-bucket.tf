resource "aws_s3_bucket" "s3_bucket" {
  source  = "app.terraform.io/CarrieV-Training/s3-bucket/aws"
  version = "1.15.0"
  # insert required variables here
  bucket_prefix = "Carrie-Valencia"
}
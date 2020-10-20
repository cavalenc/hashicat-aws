module "s3-bucket" {
  bucket = "s3-bucket-tb"
  source  = "app.terraform.io/CarrieV-Training/s3-bucket/aws"  
  version = "1.15.0"
  # insert required variables here
  bucket_prefix = "Carrie-Valencia"
}
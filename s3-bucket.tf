module "s3-bucket" {
  bucket = "Carrie-Valencia-s3-bucket"
  source  = "app.terraform.io/CarrieV-Training/s3-bucket/aws"  
  version = "1.15.0"
  # insert required variables here
  #bucket_prefix = "Carrie-Valencia"
  create_bucket = true
}
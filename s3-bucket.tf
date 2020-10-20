module "s3-bucket" "s3Bucket"{
  source  = "app.terraform.io/CarrieV-Training/s3-bucket/aws"  
  version = "1.15.0"
  # insert required variables here
  bucket_prefix = "Carrie-Valencia"
  region = "us-east-1"
}
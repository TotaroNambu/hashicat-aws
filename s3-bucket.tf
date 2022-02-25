module "s3-bucket" {
  source  = "app.terraform.io/nambu-trg/s3-bucket/aws"
  version = "2.2.0"
  bucket_prefix = "totaro-nambu"
  # insert required variables here
}
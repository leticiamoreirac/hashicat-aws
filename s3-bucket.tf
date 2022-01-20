module "s3-bucket" {
  source  = "app.terraform.io/TSTCORP/s3-bucket/aws"
  version = "2.2.0"
  bucket = "s3-bucket"
  acl    = "private"
  bucket_prefix = "${var.prefix}"

  versioning = {
    enabled = true
  }


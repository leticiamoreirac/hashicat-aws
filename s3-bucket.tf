module "s3-bucket" {
  source  = "app.terraform.io/TSTCORP/s3-bucket/aws"
  version = "2.2.0"
  acl    = "private"
 bucket = "my-s3-bucket"
 bucket_prefix = "${var.prefix}"

  versioning = {
    enabled = true
  }
}

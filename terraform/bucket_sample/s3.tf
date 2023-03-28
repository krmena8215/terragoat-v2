provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "bucket_drift" {
  bucket_prefix = "bucket-drift-"

  tags = {
    Name                 = "Bucket Drift"
    Environment          = "Development"
  }
}

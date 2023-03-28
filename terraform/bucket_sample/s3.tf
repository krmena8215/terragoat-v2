provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "bucket_drift" {
  bucket_prefix = "bucket-drift-"

  tags = {
    Name                 = "Bucket Drift"
    Environment          = "Development"
    git_commit           = "0549af86c7c9adadd26de0514fc1d87f851a0e4d"
    git_file             = "terraform/bucket_sample/s3.tf"
    git_last_modified_at = "2023-03-28 03:13:11"
    git_last_modified_by = "53197545+krmena8215@users.noreply.github.com"
    git_modifiers        = "53197545+krmena8215"
    git_org              = "krmena8215"
    git_repo             = "terragoat-v2"
    yor_trace            = "4a14746f-1ea0-4b8c-a0f9-731036c9b3af"
    drift                = "spotted"
  }
}

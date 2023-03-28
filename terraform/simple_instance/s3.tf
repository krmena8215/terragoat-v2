provider "aws" {
  region = "us-west-2"
}

resource "aws_s3_bucket" "dockingbay" {
  bucket_prefix = "docking-bay-storage-"

  tags = {
    Name                 = "Docking Bay"
    Environment          = "Dev"
    git_commit           = "a690817f78f4c2e6400158225a10dde1b0ef8028"
    git_file             = "terraform/simple_instance/s3.tf"
    git_last_modified_at = "2023-03-28 01:46:29"
    git_last_modified_by = "53197545+krmena8215@users.noreply.github.com"
    git_modifiers        = "53197545+krmena8215"
    git_org              = "krmena8215"
    git_repo             = "terragoat-v2"
    yor_trace            = "e7b4b6e0-71fa-4fb2-ba5e-df54e0475a6d"
    drift                = "spotted"
  }
}

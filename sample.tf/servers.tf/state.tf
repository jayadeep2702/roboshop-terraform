terraform {
  backend "s3" {
    bucket = "terraform.bucket1"
    key    = "jayadeep/dev/statefile"
    region = "us-east-1"
  }
}

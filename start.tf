provider "aws" {
 	region = "ap-south-1"
    access_key = "AKIAWEBZNL26VN4VTRYO"
    secret_key = "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"

}


# This is the s3 bucket resource
resource "aws_s3_bucket" "first_bucket"  {
    bucket = "qttfoct12"
    tags = {
            Name        = "My bucket from tf"
            Environment = "Dev1"
    }
}
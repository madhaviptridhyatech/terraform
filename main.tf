provider "aws" {
  region     = "ap-southeast-2" # Change to your desired AWS region
  access_key = "AKIA3VZXVIPE5V2BOWOI"
  secret_key = "I9z5emCf1GZLdmYeyt9ohiFIGAcI/OSDLW4rbC55"
}

resource "aws_s3_bucket" "example" {
  bucket = "madhavip12345"
 
}

provider "aws" {
  access_key = "AKIAIRO6ZFLYMTXUM4EQ"
  secret_key = "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"
  region     = "us-west-2"
}
resource "aws_instance" "devops"{
  ami           = "ami-032509850cf9ee54e"
  instance_type = "t2.micro"
  key_name = "hipoint"
}
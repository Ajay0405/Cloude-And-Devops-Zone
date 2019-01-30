#write provirder

provider "aws" {

access_key = "$ {var.access_key}"
secret_key = "$ {var.secret_key}"
region = "$ {var.region}"
  
}

#use the module to create s3 bucket $ doynamdb

resource "aws_vps" "myvpc" {
  vpc_id 
}


resource "aws_subnet" "name" {

  
}

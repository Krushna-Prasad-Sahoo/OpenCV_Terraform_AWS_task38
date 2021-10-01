provider "aws" {
    profile = "default"
    region = "us-east-1"
    access_key = "AXXXXXXXXXXXXXXXXXXXXXXXXX"
    secret_key = "NLpmXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
}

resource "aws_instance"  "kpOS" {
    ami = "ami-087c17d1fe0178315"
    instance_type = "t2.micro"
    
    }

provider "aws" {
    profile = "default"
    region = "us-east-1"
    access_key = "AKIA3M4LMWDPL4IGY4MV"
    secret_key = "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"
}

resource "aws_instance"  "kpOS" {
    ami = "ami-087c17d1fe0178315"
    instance_type = "t2.micro"
    
    }

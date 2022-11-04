provider "aws" {
  profile = "default"   # some comments
  region  = "us-east-1" # some other comments
}

resource "aws_instance" "example" {
  ami           = "ami-2757f631"
  instance_type = "t2.micro"
}

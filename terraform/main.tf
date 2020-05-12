provider "aws" {
  profile    = "default"
  region     = "us-east-1"
}

resource "aws_instance" "elk" {
  ami           = "ami-085925f297f89fce1"
  instance_type = "t2.micro"
  security_groups = ["WebHosting"]
  key_name = "elk-test"
}

provider "aws" {
  profile    = "default"
  region     = "us-east-1"
}

resource "aws_instance" "elk" {
  ami           = "ami-085925f297f89fce1"
  instance_type = "t3.medium"
  security_groups = ["ELK"]
  key_name = "elk-test"
}

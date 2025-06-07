/*data "aws_ami" "web_ami" {
  most_recent = true

  filter {
    name   = "name"
    values = ["bitnami-tomcat-*-x86_64-hvm-ebs-nami"]
  }

  filter {
    name   = "virtualization-type"
    values = ["hvm"]
  }

  owners = ["979382823631"] # Bitnami
}

resource "aws_instance" "myweb" {
  ami           = data.aws_ami.web_ami.id
  instance_type = "t2.micro"

  tags = {
    Name = "HelloWorld"
  }
}

provider "aws" {
  region = "us-east-1"
}*/

resource "aws_s3_bucket" "mybucket9230qp" {
  bucket = "my-demo-bucswd34f025-ue"
}


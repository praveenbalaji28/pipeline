provider "aws" {
    region = "us-east-1"  
}

resource "aws_instance" "foo" {
  ami           = "ami-00beae93a2d981137" # us-west-2
  instance_type = "t2.micro"
  tags = {
      Name = "praveen"
  }
}
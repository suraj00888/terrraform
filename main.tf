provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "ec2_instance" {
  ami           = "ami-0c55b159cbfafe1f0"  # Update to the latest AMI
  instance_type = "t2.micro"

  tags = {
    Name = "Jenkins-Terraform-EC2"
  }
}

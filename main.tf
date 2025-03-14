resource "aws_instance" "AWSServer" {
  ami             = "ami-02ddb77f8f93ca4ca"
  instance_type   = "t2.micro"
  key_name        = "newAccount"
  security_groups = ["launch-wizard-2"]
  tags = {
    Name = "Terrafrom Server"
  }
}
provider "aws" {
  region     = "ap-south-1"
}

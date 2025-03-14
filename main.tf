terraform{
bucket "s3"
  bucket = "habhaiyes3buckethaiuserkr"
  ker    = "key/terraform.tfstate"
  region = "ap-south-1"}




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

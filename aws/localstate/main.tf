provider "aws" {
  region = "ap-south-1"
  //access_key = "*****"
  //secret_key = "*****"
}

resource "aws_instance" "terraform_instance_one" {
  ami           = "ami-0e86e20dae9224db8"
  instance_type = "t2.micro"

  tags = {
    Name = "FirstInstanceUsingTerraform"
  }
}

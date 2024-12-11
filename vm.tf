provider "aws" {
  region = "eu-west-3" # Datacenter en París
}

resource "aws_instance" "practica_proveedor" {
  ami           = "ami-01a56e5a2f9ca07ca"
  instance_type = "t2.micro"
}

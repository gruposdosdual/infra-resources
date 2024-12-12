provider "aws" {
  region = var.region
  profile = "EKS-alumnos-248189943700"  
 }
  

resource "aws_instance" "practica_proveedor" {
  ami           = "ami-01a56e5a2f9ca07ca"
  instance_type = "t2.micro"
  tags = {
    Name = var.nombre_instancia
  }
}

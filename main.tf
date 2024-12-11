provider "aws"{
  region=var.region
}
resource"aws_instance" "practica-1"{
  ami=ami-09be70e689bddcef5
  instance_type="t2.micro"
  tags={
    Name=var.nombre_instancia
  }
}

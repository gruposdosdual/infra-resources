provider "aws"{
    region = "eu-west-3" #datacenter en Paris
}
resource = "aws_instance" "practica-proveedor"{
    ami = "ami-01a56e5a2f9ca07ca"
    instance_type = "t2.micro"
}
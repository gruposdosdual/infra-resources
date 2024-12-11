variable "region"{
    default = "eu-west-3"
}
provider "aws"{
    region= var.region
}
variable "nombre_instancia"{
    default="mi-instancia-practica"
} 
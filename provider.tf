<<<<<<< HEAD
provider "local"{}

resource "local_file" "ejercicio-1"{
    filename = "practicas-proveedor.txt"
    content = "¡Hola, Terraform!"
}
=======
provider "local" {
  
}

resource "local_file" "ejercicio-1" {
  filename = "practicas-proveedor.txt"
  content = "Hola, Terraform!"
}

>>>>>>> 7a1a2cb0ab3bb89a3e9f01aa0855354c414c5f19

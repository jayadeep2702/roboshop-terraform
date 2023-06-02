resource "null_resource" "null" {
  count = 6
}


resource "null_resource" "bikes" {
  count = length(var.bikes)

  provisioner "local-exec" {
    command = "echo bike name - ${var.bikes[count.index]}"
  }
}

variable "bikes" {
  default = ["yamaha","honda","royal"]
}
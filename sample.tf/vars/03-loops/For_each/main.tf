resource "null_resource" "bikes" {
  for_each = var.fruits

  provisioner "local-exec" {
    command = "echo bike name - ${var.fruits[each.key]}"
  }
}

variable "fruits" {
  default = {
    apple = 52
    banana = 100
    ornage = 200

  }
}
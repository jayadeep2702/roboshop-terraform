resource "null_resource" "null" {
  count = 6
}

resource "null_resource" "bikes" {
  count = length(var.list)
}

variable "list" {
  default = ["yamaha","honda","royal"]
}
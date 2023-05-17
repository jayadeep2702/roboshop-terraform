resource "null_resource" "fruits" {
  for_each = var.fruits

  provisioner "local-exec" {
    command = "echo fruit name ${each.key} -  ${each.value}"
  }
}

variable "fruits" {
  default = {
    apple = 52
    banana = 100
    ornage = 200
  }
}

resource "null_resource" "fruits1" {
  for_each = var.fruits1

  provisioner "local-exec" {
    command = "echo fruit name - ${each.value["name"]} -${each.value["count"]}"
  }
  }

variable "fruits1" {
  default = {
    apple = {
  name  = "apple"
  count = 200
 }
    banana = {
  name  = "banana"
  count = 500
}
   orange = {
     name  = "orange"
     count = 400
   }
 }
}


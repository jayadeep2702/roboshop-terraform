variable "sample_string" {
  default = "jayadeep"
}
output "sample_string" {
  value = var.sample_string
}

output "sample_string1" {
  value = "value of the string = ${var.sample_string}"
}

variable "sample_list" {
  default = [
    100,
    "jayadeep",
    true
  ]
}

output "sample_list" {
  value = var.sample_list[2]
}

variable "sample_dict" {
  default = {
    number =2702
    name= "nandu"
    boolean=false
    number1=5050
  }
}

output "sample_dict_num1" {
  value = var.sample_dict["number"]
}
output "sample_dict_name" {
  value = var.sample_dict["name"]
}

variable "env" {}

output "env" {
  value = var.env
}

variable "auto_num" {}

output "auto" {
  value = var.auto_num
}

variable "sample1" {}

output "sample1" {
  value = var.sample1
}


data "aws_security_group" "Allow-all" {
  name = "Allow -all"
}

output "aws_security" {
  value = data.aws_security_group.Allow-all.id
}

data "aws_security_groups" "jayadeep" {}

output "aws_sg" {
  value = data.aws_security_groups.jayadeep
}
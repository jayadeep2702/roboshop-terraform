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
  value = var.sample_dict[number]
}
output "sample_dict_name" {
  value = var.sample_dict[name]
}
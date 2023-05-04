variable "sample_string" {
  default = "jayadeep"
}

output "sample_string" {
  value = var.sample_string
}

output "sample_string1" {
  value = "value of the string = ${var.sample_string}"
}

variable "sample_number" {
  default = 2702
}

variable "sample_boolean" {
  default = true
}

output "sample_number" {
  value = var.sample_number
}

output "sample_boolean" {
  value = var.sample_boolean
}

variable "sample_list" {
  default = [
  100,
  "jayadeep",
  false,
  567
  ]
}

output "sample_list" {
  value = var.sample_list[2]
}

variable "sample_dict" {
  default = {
    number = 100
    string = "nandini"
    boolean = false
  }
}

output "sample_dict_string" {
  value = var.sample_dict["string"]
}


output "sample_dict_number" {
  value = var.sample_dict["number"]
}



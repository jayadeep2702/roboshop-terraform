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
    jayadeep,
    true
  ]
}

output "sample_list" {
  value = var.sample_list[2]
}
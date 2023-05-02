variable "sample_string" {
  default = "Hello world"
}

output "sample_string" {
  value = var.sample_string
}

output "sample_string1" {
  value = "valuue fo the string = ${var.sample_string}"
}

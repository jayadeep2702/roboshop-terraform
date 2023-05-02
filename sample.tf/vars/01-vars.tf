variable "sample_string" {
  default = "Hello world"
}

output "sample_string" {
  value = var.sample_string
}

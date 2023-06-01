output "sample_string" {
  value = var.sample_string
}
output "sample_string1" {
  value = "value of the variable = ${var.sample_string}"
}

output "sample_list_3" {
  value = var.sample_list[3]
}
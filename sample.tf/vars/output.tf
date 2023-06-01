output "sample_string" {
  value = var.sample_string
}
output "sample_string1" {
  value = "value of the variable = ${var.sample_string}"
}

output "sample_list_3" {
  value = var.sample_list[3]
}

output "sample_dict" {
  value = var.sample_dict["name"]
}

output "env" {
  value = var.env
}
output "auto_num1" {
  value = var.auto_num1
}
output "sample1" {
  value = var.sample1
}
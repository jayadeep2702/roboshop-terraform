data "aws_security_group" "selected" {
  name = "Allow -all"
}

output "security_group" {
  value = data.aws_security_group.selected.id
}
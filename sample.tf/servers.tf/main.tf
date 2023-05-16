variable "components" {
  default = ["frontend","mongobd","catalogue","user"]
}

resource "aws_instance" "instance" {
  count = length(var.components)
  ami   = "ami-0b5a2b5b8f2be4ec2"
  instance_type = "t3.micro"

  tags = {
    Name = var.components[count.index]
  }
}

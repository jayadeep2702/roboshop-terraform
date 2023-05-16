variable "components" {
  default = ["frontend","mongobd","catalogue","user"]
}

resource "aws_instance" "instance" {
  count = length(var.aws_instance)
  ami           = data.aws_ami.centos.image_id
  instance_type = var.instance_type
  vpc_security_group_ids = [ data.aws_security_group.Allow-all.id]

  tags = {
    Name = var.components[count.index]
  }
}


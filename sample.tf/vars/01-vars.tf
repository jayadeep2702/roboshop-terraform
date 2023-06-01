variable "sample_string" {
  default = "jayadeep"
}

variable "sample_number" {
  default =100
}

variable "sample_boolean" {
  default = true
}


#variable types
# we have list variable , which means single variable can hold multiple values

variable "sample_list" {
  default = [
    100,
    "abc",
    true,
    123
  ]
}

variable "sample_dict" {
  default = [
  name ="jayadeep"
  number1 =2702
  boolean =true
  name1 ="nandu"
  ]
}
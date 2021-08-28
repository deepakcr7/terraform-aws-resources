variable "instance_type" {
type = list
default = ["t2.micro",]
}

/*variable "amis" {
  type = "map"
  default = {
    "us-east-1" = "ami-b374d5a5"
    "us-west-2" = "ami-4b32be2b"
  }
}*/

variable "amis" {
type = list
default = ["ami-083ac7c7ecf9bb9b0",]
}

variable "name_tag" {
type = list
default = ["server-1",]
}

variable "vpc_id" {
type = string
default = "vpc-07066e70f2a716d7a"
}

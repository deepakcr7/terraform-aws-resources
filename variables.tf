variable "instance_type" {
type = list
default = ["t2.micro","t2.small",]
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
default = ["ami-b374d5a5","ami-4b32be2b",]
}

variable "name_tag" {
type = list
default = ["server-1","server-2",]
}

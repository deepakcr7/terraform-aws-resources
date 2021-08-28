resource "aws_instance" "ec2_instance" {
  ami           = "${var.ami}"
  instance_type = "${var.instance_type}"
  vpc_id = "${var.vpc_id}"
  tags = {
    Name = "${var.name_tag}"
  }
}

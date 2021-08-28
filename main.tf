module "server" {
source = "./modules/ec2"
count = length(var.instance_type)
ami = var.amis[count.index]
instance_type = var.instance_type[count.index]
name_tag = var.name_tag[count.index]
vpc_id = var.vpc_id
}

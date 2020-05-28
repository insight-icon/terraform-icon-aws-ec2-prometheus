
module "prometheus" {
  source = "github.com/insight-infrastructure/terraform-aws-ec2-prometheus"

  private_key_path       = var.private_key_path
  public_key_path        = var.public_key_path
  subnet_id              = var.subnet_id
  vpc_security_group_ids = var.vpc_security_group_ids
}

variable "public_key_path" {}
variable "subnet_id" {}
variable "vpc_security_group_ids" {}
variable "private_key_path" {}



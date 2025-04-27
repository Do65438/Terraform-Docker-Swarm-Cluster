variable "aws_region" {
  default = "eu-north-1"
}

variable "key_name" {
  default = "nlb"
}

variable "key_path" {
  default = "Downloads/nlb.pem"
}

variable "instance_type" {
  default = "t2.medium"
}

variable "ami" {
  default = "ami-0ac80df6eff0e70b5"  # Ubuntu Server 20.04 LTS (HVM)
}

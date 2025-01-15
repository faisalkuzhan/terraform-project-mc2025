variable "region" {
  type    = string
  default = "us-east-1"
}

variable "ami" {
  type    = string
  default = "ami-0454e52560c7f5c55"
}

variable "instance_type" {
  type    = string
  default = "t2.micro"
}

variable "vpc_security_group_id" {
  type    = string
  default = "sg-00092791f16b99d8d"
}

variable "subnet_id" {
  type    = string
  default = "subnet-006f10446dc1d1267"
}

variable "bucket_name" {
  type    = string
  default = "kuzhanfazli15jan2025"
}



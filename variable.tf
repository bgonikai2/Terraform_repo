variable "region" {
  type    = string
  default = "us-east-1"
}

variable "ami" {
  type    = string
  default = "ami-04a0ae173da5807d3"
}

variable "instance_type" {
  type    = string
  default = "t2.micro"
}

variable "keypair" {
  type    = string
  default = "linuxkey"
}

variable "name" {
  type    = string
  default = "Terraform_demo"
}

variable "env" {
  type    = string
  default = "dev"
}


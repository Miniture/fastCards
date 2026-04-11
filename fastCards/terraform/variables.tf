variable "aws_region" {
  type    = string
  default = "us-east-2"
}

variable "project_name" {
  type    = string
  default = "fastcards"
}

variable "instance_type" {
  type    = string
  default = "t3.micro"
}

variable "my_ip_cidr" {
  type = string
}

variable "public_key" {
  type = string
}
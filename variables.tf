variable "public_key_path" {
  default = ""
}

variable "private_key_path" {
  default = ""
}

variable "script" {
  default = ""
}

variable "aws_access_key" {
  default = ""
}

variable "aws_secret_key" {
  default = ""
}

variable "key_name" {
  default = ""
}

variable "aws_region" {
  default = "us-east-1"
}

variable "aws_vpc" {
  default = ""
}

variable "subnet_id" {
  default = ""
}

variable "aws_amis" {
  default = {
    us-east-1 = ""
  }
}

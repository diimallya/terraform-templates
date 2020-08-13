#####################################################################
##
##      Created 8/5/20 by mcmadmin. for Create_T2_Micro_EC2
##
#####################################################################

variable "aws_instance_ami" {
  type = "string"
  description = "Generated"
  default = "ami-016b213e65284e9c9"
}

variable "aws_instance_aws_instance_type" {
  type = "string"
  description = "Generated"
  default = "t2.micro"
}

variable "availability_zone" {
  type = "string"
  description = "Generated"
  default = "us-east"
}

variable "aws_instance_name" {
  type = "string"
  description = "Generated"
}

variable "aws_key_pair_name" {
  type = "string"
  description = "Generated"
}


variable "availability_zone" {
  default = "us-east-1c"
}

variable "subnet_id" {
  default = ""
}

variable "instance_profile" {
  default = ""
}

variable "assign_public_ip" {
  default = "false"
}

variable "instance_type" {
  default = "t2.large"
}

variable "aws_region" {
  default = "us-east-1"
}

variable "identifier" {
  default     = "windozeme"
  description = "Name used for instance and tags"
}

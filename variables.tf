variable "vpc_name" {
  description = "The name of the VPC network"
}

variable "s3_terraform_bucket" {
  default = ""
}

variable "cidrblock" {
  default = "10.0.0.0/16"
}
variable "environment" {
  default = ""
}

variable "region" {
  default = ""
}

variable "availability_zones" {
  type = "map"
  default = {
    zone1 = "us-east-1a"
    zone2 = "us-east-1b"
    zone3 = "us-east-1c"
  }
}

variable "coffee_type" {
  default     = "nothing"
  description = "application coffee requirements"
}

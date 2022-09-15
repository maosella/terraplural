variable "naming_prefix" {
  type        = string
  description = "Naming prefix for all resources"
  default     = "globoweb"

}


variable "aws_region" {
  type        = string
  description = "AWS Region to use for resources"
  default     = "us-east-1"
}

variable "vpc_cidr_block" {
  type        = string
  description = "AWS cidr block value"
  default     = "10.0.0.0/16"
}

variable "vpc_subnet_count" {
  type        = number
  description = "Number of subnets to create"
  default     = 2
}

variable "instance_count" {
  type        = number
  description = "Number of intances to create in VPC"
  default     = 2

}



variable "enable_dns_hostnames" {
  type        = bool
  description = "Enable DNS hostnames in VPC"
  default     = true
}

variable "vpc_subnets_cidr_blocks" {
  type        = list(string)
  description = "AWS cidr block values for subnets in VPC"
  default     = ["10.0.0.0/24", "10.0.1.0/24"]
}

variable "map_public_ip_on_launch" {
  type        = bool
  description = "Map a public IP address for subnet instances "
  default     = true

}

variable "instance_type" {
  type        = string
  description = "type of Instance"
  default     = "t2.micro"
}

variable "company" {
  type        = string
  description = "company name for resource tagging"
  default     = "Globomantics"
}

variable "project" {
  type        = string
  description = "name of project for resource tagging"
}

variable "billing_code" {
  type        = string
  description = "billing code for resource tagging"

}


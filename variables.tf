variable "vpc_cidr" {
  type    = string
  default = "10.0.0.0/16"
}

variable "region" {
  type        = string
  default     = "us-east-1"
  description = "region for the VPC"
}

variable "aws_access_key" {
  type      = string
  sensitive = true

}

variable "aws_secret_key" {
  type      = string
  sensitive = true

}
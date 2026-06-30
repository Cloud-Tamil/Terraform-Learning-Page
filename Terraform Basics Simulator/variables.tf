variable "region" {
  description = "AWS region to deploy into"
  type        = string
  default     = "us-east-1"
}

variable "instance_type" {
  description = "EC2 instance size"
  type        = string
  default     = "t3.micro"
}

variable "project" {
  description = "Project name used to tag resources"
  type        = string
  default     = "devops-daily"
}

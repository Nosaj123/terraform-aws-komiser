variable "region" {
  type        = string
  description = "AWS region"
  default     = "us-east-1"
}

variable "instance_type" {
  type        = string
  description = "Komiser EC2 instance type"
  default     = "t2.micro"
}

variable "key" {
  type        = string
  description = "SSH key pair"
  default     = "upworks"
}

variable "owner" {
  type        = string
  description = "Infrastructure creator"
  default     = "jason"
}


variable "subdomain" {
  type = string
  description = "subdomain name"
  default = "komiser.quickcloudsetup.com"
  
}

variable "zone_id" {
  type = string
  description = "Hosted Zone ID"
  default = "Z00619834POAGICFNWEM"
  
}
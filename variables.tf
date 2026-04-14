variable "subnet_name" {
  type = string
}

variable "cidr_block" {
  type = string
}

variable "availability_zone" {
  type = string
}

variable "vpc_id" {
  type = string
}

variable "is_public" {
  type = bool
}

variable "tags" {
  description = "Tags for subnet"
  type        = map(string)
  default     = {}
}

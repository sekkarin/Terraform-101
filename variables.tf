variable "subnet_prefix" {
  description = "cidr block for the subnet"
  default     = "10.0.1.0/24"
  type        = string
}
variable "region" {
  description = "region"
  type        = string
  sensitive   = true
}
variable "access_key" {
  description = "region"
  type        = string
  sensitive   = true
}
variable "secret_key" {
  description = "region"
  type        = string
  sensitive   = true
}

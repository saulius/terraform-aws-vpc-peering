// Variables
variable "aws_this_access_key" {
  description = "AWS Access Key for requester account"
}

variable "aws_this_secret_key" {
  description = "AWS Secret Key for requester account"
}

variable "aws_peer_access_key" {
  description = "AWS Access Key for accepter account"
}

variable "aws_peer_secret_key" {
  description = "AWS Secret Key for accepter account"
}

variable "this_subnets" {
  description = "Subnet list for _this_ VPC"
  type        = list(string)
  default     = ["172.20.0.0/24", "172.20.1.0/24", "172.20.2.0/24"]
}

variable "peer_subnets" {
  description = "Subnet list for _peer_ VPC"
  type        = list(string)
  default     = ["172.21.0.0/24", "172.21.1.0/24", "172.21.2.0/24"]
}

variable "azs" {
  description = "Availability Zones"
  type        = list(string)
  default     = ["eu-central-1a", "eu-central-1b", "eu-central-1c"]
}

variable "REGION" {
  default = "us-east-1"
}

variable "ZONE1" {
  default = "us-east-1a"
}

variable "AMIS" {
  type = map(any)
  default = {
    us-east-1 = "ami-067d1e60475437da2"
  }
}

variable "USER" {
  default = "ec2-user"
}

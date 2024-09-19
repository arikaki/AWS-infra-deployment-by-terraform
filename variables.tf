variable "vpc_cidr" {
  default = "10.0.0.0/16"
}

variable "sub1_cidr" {
  default = "10.0.0.0/24"
}

variable "sub2_cidr" {
  default =  "10.0.1.0/24"
}

variable "route_cidr" {
  default = "0.0.0.0/0"
}

variable "ami_instance" {
  default = "ami-0e86e20dae9224db8" #ubuntu

}
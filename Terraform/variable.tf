variable "vpc_cidr" {
  default = "10.0.0.0/16"
}

variable "subnet_cidr" {
  default = "10.0.1.0/24"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "ami_id" {
  default = "ami-0c94855ba95c71c99" # Ubuntu 20.04 LTS (us-east-1)
}

variable "key_name" {
  description = "Your AWS EC2 Key Pair name"
}

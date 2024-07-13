#variables.tf

variable "instance_type" {
  description = "EC2 인스턴스 타입"
  type        = string
  default     = "t2.micro"
}

variable "instance_name" {
  description = "EC2 인스턴스 이름"
  type        = string
  default     = "my_ec2"
}

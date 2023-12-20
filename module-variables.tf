#variable "ami_id" {
#    default = "ami-041d6256ed0f2061c"  #AMI ID specific to Mumbai Region
#}

#variable "instance_type" {
#    default = "t2.micro"
#}

#variable "vpc_id" {
#    default = "vpc-799e4c12"    #VPC ID of my account's default vpc
#}

#variable "port" {
#    default = 22
#}

#variable "cidr_block" {
#    default = "0.0.0.0/0"
#}
ubuntu@ip-172-31-33-182:~/module$ cat variable.tf
variable "ami_id" {
  type    = string
  default = "ami-03f4878755434977f" #AMI ID specific to Mumbai Region
}

variable "instance_type" {
  type    = string
  default = "t2.micro"
}

variable "vpc_id" {
  type    = string
  default = "vpc-07784f8276b28fb59" #VPC ID of my account's default vpc
}

variable "port" {
  type    = number
  default = 22
}

variable "cidr_block" {
  type    = string
  default = "0.0.0.0/0"
}


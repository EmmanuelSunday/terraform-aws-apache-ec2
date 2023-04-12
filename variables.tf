variable "vpc_id" {
  type = string

}

variable "instance_type" {
  type = string
  default = "t2.micro"
}

variable "my_ip_cidr" {
  type        = string
  description = "Provdie IP cidr 199.126.245.108/32"

}

variable "public_key" {
  type        = string
  description = "Provide public key"
}

variable "server_name" {
  type = string
  default = "Apache-Server"
}
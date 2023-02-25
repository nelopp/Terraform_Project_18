# variable
variable "vpc_1_cidr_block" {
  default = "10.1.0.0/16"
}


# subnet_1 cidr block
variable "proj18_prod_pub_sub_1_cidr_block" {
  default = "10.1.0.0/24"
}


# subnet_2 cidr block
variable "proj18_prod_pub_sub_2_cidr_block" {
  default = "10.0.2.0/24"
}


# subnet_3 cidr block
variable "proj18_prod_pub_sub_3_cidr_block" {
  default = "10.0.3.0/24"
}


# private subnet_1 cidr block
variable "proj18_prod_priv_sub_1_cidr_block" {
  default = "10.0.4.0/24"
}


# private subnet_2 cidr block
variable "proj18_prod_priv_sub_2_cidr_block" {
  default = "10.0.5.0/24"
}


# public route table cidr block
variable "proj18_prod_pub_route_table_cidr_block" {
  default = "0.0.0.0/00"
}
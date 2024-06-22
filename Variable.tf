#Environment variables
variable "region" {
  description = "region to create resources"
  type        = string
}
variable "project_name" {
  description = "Project name"
  type        = string
}
variable "Environment" {
  description = "Environment"
  type        = string
}
variable "vpc_cidr" {
  description = "vpc cidr block"
  type        = string
}
variable "public_subnet_cidr_az1" {
  description = "Public subnet AZ1 cidr"
  type        = string
}
variable "public_subnet_cidr_az2" {
  description = "Public subnet AZ2 cidr"
  type        = string
}
variable "private_app_subnet_cidr_az1" {
  description = "Private App subnet AZ1 cidr"
  type        = string
}
variable "private_app_subnet_cidr_az2" {
  description = "Private App subnet AZ2 cidr"
  type        = string
}
variable "private_data_subnet_cidr_az1" {
  description = "Private data subnet AZ1 cidr"
  type        = string
}
variable "private_data_subnet_cidr_az2" {
  description = "Private data subnet AZ2 cidr"
  type        = string
}
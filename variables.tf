variable "account" {
  default = "805647186198"
}

variable "region" {
  default = "us-east-1"
}
variable "cluster_name" {
    default = "padawan"
}

variable "desired_size" {
    default = 3
}

variable "max_size" {
    default = 7
}

variable "min_size" {
    default = 3
}
variable "kubernetes_version" {
    default = "1.23"
}
variable "key_name"{
    default = "padawan"
}
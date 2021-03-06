###########################################
################## AWS ####################
###########################################

provider "aws" {
  access_key = var.aws_access_key
  secret_key = var.aws_secret_key
  region     = local.region
}

variable "aws_access_key" {
}

variable "aws_secret_key" {
}

###########################################
############# Confluent Cloud #############
###########################################

variable "bootstrap_server" {
}

variable "cluster_api_key" {
}

variable "cluster_api_secret" {
}

variable "schema_registry_url" {
}

variable "schema_registry_basic_auth" {
}

###########################################
################## Others #################
###########################################

variable "global_prefix" {
  default = "pacman-ccloud"
}

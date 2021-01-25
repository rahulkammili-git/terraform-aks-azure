variable "prefix" {
  default     = "Dev"
  description = "A prefix used for all resources in this example"
}

variable client_id {}

variable client_secret {}

variable "location" {
  default     = "westeurope"
  #description = "The Azure Region in which all resources in this example should be provisioned"
}

#variable "client_app_id" {
 # description = "The Client app ID of the AKS client application"
#}

#variable "server_app_id" {
 # description = "The Server app ID of  the AKS server application"
#}

#variable "server_app_secret" {
 # description = "The secret created for AKS server application"
#}

#variable "tenant_id" {
#  description = "The Azure AD tenant id "
#}
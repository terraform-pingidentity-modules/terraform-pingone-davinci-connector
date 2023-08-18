variable "connector_name" {
  description = "Name of Connector"
  type        = string
  default     = "SAML IdP"
}

variable "environment_id" {
  description = "PingOne environment id"
  type        = string
}

variable "saml" {
  description = "SAML Parameters"
  type        = string
}


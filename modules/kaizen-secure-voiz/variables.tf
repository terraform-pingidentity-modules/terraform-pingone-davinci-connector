variable "connection_name" {
  description = "Name of connection.  This is defaulted and should only be overridden if a specific name is needed."
  type        = string
  default     = "Kaizen Secure Voiz"
}

variable "connection_environment_id" {
  description = "Connection PingOne environment id.  PingOne environment running DaVinci service."
  type        = string
}

variable "apiUrl" {
  description = "example: http://<server_root>/ksvvoiceservice/rest/service"
  type        = string
}

variable "applicationName" {
  description = "Application Name"
  type        = string
}

variable "connectorName" {
  description = "Connector Name"
  type        = string
}

variable "toolTip" {
  description = "Tooltip"
  type        = string
}

variable "title" {
  description = "Title"
  type        = string
}

variable "description" {
  description = "Description"
  type        = string
}

variable "authDescription" {
  description = "Authentication Description"
  type        = string
}

variable "details1" {
  description = "Credentials Details 1"
  type        = string
}

variable "details2" {
  description = "Credentials Details 2"
  type        = string
}

variable "showCredAddedVia" {
  description = "Show Credentials Added through ?"
  type        = bool
}

variable "showCredAddedOn" {
  description = "Show Credentials Added On?"
  type        = bool
}

variable "iconUrl" {
  description = "Icon URL"
  type        = string
}

variable "iconUrlPng" {
  description = "Icon URL in PNG"
  type        = string
}


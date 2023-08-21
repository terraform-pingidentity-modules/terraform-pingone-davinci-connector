variable "connection_name" {
  description = "Name of connection.  This is defaulted and should only be overridden if a specific name is needed."
  type        = string
  default     = "Variable"
}

variable "connection_environment_id" {
  description = "Connection PingOne environment id.  PingOne environment running DaVinci service."
  type        = string
}


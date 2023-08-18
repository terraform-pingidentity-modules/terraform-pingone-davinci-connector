variable "connection_name" {
  description = "Name of connection.  This is defaulted and should only be overridden if a specific name is needed."
  type        = string
  default     = "Amazon DynamoDB"
}

variable "connection_environment_id" {
  description = "Connection PingOne environment id.  This is the PingOne environment where the DaVinci service runs."
  type        = string
}

variable "awsAccessKey" {
  description = "AWS Access Key"
  type        = string
}

variable "awsAccessSecret" {
  description = "AWS Access Secret"
  type        = string
}

variable "awsRegion" {
  description = "AWS Region"
  type        = string
}


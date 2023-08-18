resource "davinci_connection" "beyond-identity" {
  name           = var.connection_name
  connector_id   = "connectorBeyondIdentity"
  environment_id = var.connection_environment_id
  property {
    name  = "openId"
    value = var.openId
    type  = "list"
  }
}


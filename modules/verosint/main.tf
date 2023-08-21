resource "davinci_connection" "verosint" {
  name           = var.connection_name
  connector_id   = "connector443id"
  environment_id = var.connection_environment_id
  property {
    name  = "apiKey"
    value = var.apiKey
  }
}


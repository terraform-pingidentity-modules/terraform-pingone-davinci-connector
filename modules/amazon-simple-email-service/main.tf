resource "davinci_connection" "amazon-simple-email-service" {
  name           = var.connection_name
  connector_id   = "amazonSimpleEmailConnector"
  environment_id = var.connection_environment_id
  property {
    name  = "awsAccessKey"
    value = var.awsAccessKey
    type  = "string"
  }
  property {
    name  = "awsAccessSecret"
    value = var.awsAccessSecret
    type  = "string"
  }
  property {
    name  = "awsRegion"
    value = var.awsRegion
    type  = "string"
  }
  property {
    name  = "from"
    value = var.from
    type  = "string"
  }
}


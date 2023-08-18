resource "davinci_connection" "aws-login" {
  name           = var.connection_name
  connector_id   = "awsIdpConnector"
  environment_id = var.connection_environment_id
  property {
    name  = "openId"
    value = var.openId
    type  = "list"
  }
}


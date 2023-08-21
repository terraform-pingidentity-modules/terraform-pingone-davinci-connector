resource "davinci_connection" "google-workspace-admin" {
  name           = var.connection_name
  connector_id   = "googleWorkSpaceAdminConnector"
  environment_id = var.connection_environment_id
  property {
    name  = "iss"
    value = var.iss
  }
  property {
    name  = "sub"
    value = var.sub
  }
  property {
    name  = "privateKey"
    value = var.privateKey
  }
}


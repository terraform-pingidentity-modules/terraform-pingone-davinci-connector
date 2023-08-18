resource "davinci_connection" "github-login" {
  name           = var.connection_name
  connector_id   = "githubIdpConnector"
  environment_id = var.connection_environment_id
  property {
    name  = "oauth2"
    value = var.oauth2
    type  = "list"
  }
}


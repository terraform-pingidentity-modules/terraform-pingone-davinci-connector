resource "davinci_connection" "connector-teleport" {
  name         = var.connector_name
  connector_id = "nodeConnector"
}


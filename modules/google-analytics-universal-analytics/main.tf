# Connector uses terraform reserved variable 'version'. Prefixing with 'connectorGoogleanalyticsUA_'

resource "davinci_connection" "google-analytics-universal-analytics" {
  name           = var.connection_name
  connector_id   = "connectorGoogleanalyticsUA"
  environment_id = var.connection_environment_id
  property {
    name  = "version"
    value = var.connectorGoogleanalyticsUA_version
  }
  property {
    name  = "trackingID"
    value = var.trackingID
  }
}


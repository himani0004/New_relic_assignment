terraform {
  required_providers {
    newrelic = {
      source = "newrelic/newrelic"
    }
  }
}


provider "newrelic" {
  account_id = 4043746
  api_key    = "*************"
  region     = "US"
}

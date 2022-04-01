
provider "google" {
  credentials = file("argon-potential-319121-db2b2157cd94.json")
  project     = var.gcp_project
  region      = var.gcp_region
}


#Terraform provider declarations

provider "google" {
  credentials = file("argon-potential-319121-3064c628d625.json")
  project     = "argon-potential-319121"
  region      = "us-east1" 
}
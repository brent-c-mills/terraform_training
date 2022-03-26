# unique implementation declarations

module "my_first_compute" {
  source            = "git@github.com:kaizoku0506/terraform-module-training.git?ref=v0.1.0"
  gcp_project       = "argon-potential-319121"
  gcp_creds_file    = "argon-potential-319121-db2b2157cd94.json"
  gcp_region        = "us-east1"
  gcp_zone          = "us-east1-b"
  compute_name_stem = "brent-compute"
  compute_type      = "e2-micro"
}
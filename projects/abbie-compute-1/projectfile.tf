# unique implementation declarations

module "my_first_compute" {
  source            = "git@github.com:kaizoku0506/terraform-module-training.git?ref=v0.1.0"
  gcp_project       = "verdant-cargo-345213"
  gcp_creds_file    = "verdant-cargo-345213-b9088e0a4aca.json"
  gcp_region        = "us-east1"
  gcp_zone          = "us-east1-b"
  compute_name_stem = "abbie-compute"
  compute_type      = "e2-micro"
}

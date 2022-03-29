# unique implementation declarations

module "brent_compute" {
  source            = "git@github.com:kaizoku0506/terraform-module-training.git?ref=v0.2.1"
  instance_count    = 5
  gcp_region        = var.gcp_region
  gcp_zone          = var.gcp_zone
  compute_name_stem = "brent-compute"
  compute_type      = "e2-micro"
}
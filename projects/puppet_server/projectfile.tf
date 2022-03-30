# unique implementation declarations

module "puppet-server" {
  source            = "git@github.com:kaizoku0506/terraform-module-training.git?ref=v0.2.2"
  instance_count    = 1
  gcp_region        = var.gcp_region
  gcp_zone          = var.gcp_zone
  compute_name_stem = "puppet-server"
  compute_type      = "e2-standard-2"
}
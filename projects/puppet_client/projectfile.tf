# unique implementation declarations

module "puppet-client" {
  source            = "git@github.com:kaizoku0506/terraform-module-training.git?ref=v0.2.2"
  instance_count    = 1
  gcp_region        = var.gcp_region
  gcp_zone          = var.gcp_zone
  compute_name_stem = "puppet-client"
  compute_type      = "e2-micro"
}
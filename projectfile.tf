# unique implementation declarations

# random ID generation
resource "random_id" "instance_id_0001" {
  byte_length = 8
}

# Generate a compute engine instance
resource "google_compute_instance" "default_instance" {
  name         = "brents-vm-${random_id.instance_id_0001.hex}"
  machine_type = "e2-micro"
  zone         = "us-east1-b"

  boot_disk {
    initialize_params {
      image = "CentOS/CentOS Stream 8"
    }
  }

  network_interface {
    network = "default"
  }

}
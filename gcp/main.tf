resource "google_compute_instance" "example" {
  name         = "terraform-instance"
  machine_type = "e2-medium"
  zone         = "us-central1-a"

  boot_disk {
    initialize_params {
      image = "debian-cloud/debian-9"
    }
  }

  network_interface {
    network = "default"
    access_config {}
  }
}

resource "google_storage_bucket" "example" {
  name     = "my-example-bucket"
  location = "US"
}

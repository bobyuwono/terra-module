terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "4.0.0"
    }
  }
}

resource "google_storage_bucket" "default" {
  name = "var.bucket_name"
  storage_class = var.storage_class
  location = var.bucket_location
}
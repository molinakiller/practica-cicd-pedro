terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"

    }
  }
}

resource "google_storage_bucket" "acme-storage-development-keepcoding" {
  name          = "acme-storage-dev-pedro-molina"
  location      = "EU"
  force_destroy = true
  uniform_bucket_level_access = true
}
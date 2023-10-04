terraform {
    backend "gcs" { 
      bucket  = "alex-cicd-bucket2"
      prefix  = "prod"
    }
}

provider "google" {
  project = var.project
  region = var.region
resource "google_storage_bucket" "static" {
 name          = "agd-bucket-3"
 location      = "US"
 storage_class = "STANDARD"

 uniform_bucket_level_access = true
}
}

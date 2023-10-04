terraform {
    backend "gcs" { 
      bucket  = "alex-cicd-bucket"
      prefix  = "prod"
    }
}

provider "google" {
  project = var.project
  region = var.region
}

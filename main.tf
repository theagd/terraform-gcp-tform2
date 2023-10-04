terraform {
    backend "gcs" { 
      bucket  = "alex-cicd-bucket2"
      prefix  = "prod"
    }
}

provider "google" {
  project = var.project
  region = var.region
}

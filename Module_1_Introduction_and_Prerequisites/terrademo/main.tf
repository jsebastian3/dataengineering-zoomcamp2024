terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "5.13.0"
    }
  }
}

provider "google" {
  credentials = "./keys/my-creds.json"
  project = "savvy-folio-412500"
  region  = "us-central1"
}
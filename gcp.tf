provider "google" {
    project = "las-cloudlabs17"
    region  = "us-central1"
  
}

resource "google_storage_bucket" "bucketnew1" {
  name     = "himanshu-terraform-bucket-githubaction-gcp"
  location = "US"
}
terraform {
  backend "gcs" {
    bucket = "mi-institute"
    prefix      = "new-backend"
    credentials = "terraform.json"
  }
}

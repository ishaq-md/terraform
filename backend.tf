terraform {
  backend "gcs" {
    bucket = "mi-terraform"
    prefix      = "new-backend"
    credentials = "terraform.json"
  }
}

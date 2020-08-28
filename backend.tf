terraform {
  backend "gcs" {
    bucket = "ishaqgcpproject01-terraform"
    prefix      = "backend"
    credentials = "terraform.json"
  }
}

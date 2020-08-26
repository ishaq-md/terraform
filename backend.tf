terraform {
  backend "gcs" {
    bucket = "ishaqgcpproject-terraform"
    prefix      = "backend"
    credentials = "terraform.json"
  }
}

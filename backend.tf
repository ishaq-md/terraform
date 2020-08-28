terraform {
  backend "gcs" {
    bucket = "ishaqgcpproject02-terraform"
    prefix      = "backend"
    credentials = "terraform.json"
  }
}

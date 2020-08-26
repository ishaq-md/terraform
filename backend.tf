terraform {
  backend "gcs" {
    bucket = "ishaqgcpproject-terraform"
    prefix      = "dev"
    credentials = "terraform.json"
  }
}

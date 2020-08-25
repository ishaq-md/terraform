terraform {
  backend "gcs" {
    bucket = "ishaqgcpproject-terraform"
    credentials = "terraform.json"
  }
}

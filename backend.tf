terraform {
  backend "gcs" {
    bucket = "ishaqgcpproject-terraform/terraform"
    credentials = "terraform.json"
  }
}

terraform {
  backend "gcs" {
    bucket = "07102020"
    prefix      = "backend"
    credentials = "terraform.json"
  }
}

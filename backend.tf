terraform {
  backend "gcs" {
    bucket = "tuesday-gcs"
    prefix      = "new-backend"
    credentials = "terraform.json"
  }
}

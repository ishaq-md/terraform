terraform {
  backend "gcs"{
    bucket      = "terraform"
    prefix      = "dev"
    #credentials = "credentials.json"
  }
}

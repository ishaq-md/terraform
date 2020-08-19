terraform {
  backend "gcs"{
    bucket      = "terraform"
    #prefix      = "dev"
    credentials = "./terraform.json"
  }
}

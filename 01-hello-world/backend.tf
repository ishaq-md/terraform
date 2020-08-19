terraform {
  backend "gcs"{
    bucket      = "terraform"
    #prefix      = "dev"
    credentials = "./terraform/terraform.json"
  }
}

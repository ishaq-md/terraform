terraform {
  backend "gcs"{
    bucket      = "terraform"
    #prefix      = "dev"
    credentials = ${file("./terraform/terraform.json")}"
  }
}

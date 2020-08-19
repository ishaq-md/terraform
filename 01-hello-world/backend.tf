terraform {
  backend "gcs"{
    bucket      = "terraform"
    #prefix      = "dev"
    credentials = ${file("./terrform/terraform.json")}"
  }
}

terraform {
  backend "s3" {
    bucket = "sap-app"
    region = "eu-central-1"
    key = "jenkins-server/terraform.tfstate"
  }
}
terraform {
  backend "s3" {
    bucket = "lab-fiap-rm38"
    key    = "state/hackaton-cicd-deploy"
    region = "us-east-1"
  }
}

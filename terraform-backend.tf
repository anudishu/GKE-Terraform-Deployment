terraform {
  backend "gcs" {
    bucket      = "lyfedgedemo"
    prefix      = "terraform/state"
    credentials = "./prod-svc-creds1.json"
  }
}
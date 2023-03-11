terraform {
  backend "gcs" {
    bucket = "workflows-tf"
    prefix = "wf-demo"
  }
}

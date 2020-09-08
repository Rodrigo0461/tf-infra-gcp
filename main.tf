module "gke" {
  source  = "https://github.com/Rodrigo0461/tf-gke-cluster"
  project = "${var.project}"
  env     = "${var.env}"
}

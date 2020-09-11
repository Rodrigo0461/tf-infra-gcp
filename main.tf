# Declare All Modules to Use

module "gke" {
  source  = "github.com/Rodrigo0461/tf-gke-cluster"
  project = "${var.project}"
  env     = "${var.env}"
}

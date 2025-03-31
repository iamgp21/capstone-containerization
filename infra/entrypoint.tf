module "gar" {
    source = "./modules/gar"
    providers = {
      google = google.non-prod
    }
    repository = var.repository
}
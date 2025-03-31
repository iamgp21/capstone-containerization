terraform {
  required_version = "~>1.11.0" ## Allows only the right-most version component to increment.
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "~>6.27" ## Allows only the right-most version component to increment.
    }
  }
  backend "gcs" { ## populated via backend config file. 

  }
}
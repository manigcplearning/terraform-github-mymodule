terraform {
  cloud {
    organization = var.organization_name

    workspaces {
      name = var.workspace_name
    }
  }

  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "~> 4.0"
    }
  }
}

provider "google" {
  # Credentials to authenticate with GCP
  credentials = file(var.gcp_credentials_file)
  project     = var.gcp_project_id
  region      = var.gcp_region
}

# Create a Google Compute VM Instance
resource "google_compute_instance" "default" {
  name         = var.instance_name
  machine_type = var.instance_type

  zone = var.gcp_zone

  boot_disk {
    initialize_params {
      image = var.boot_disk_image
    }
  }

  network_interface {
    # You can update this to use an existing subnetwork or VPC
    network = "default"
    access_config {
    }
  }

  tags = var.network_tags
}

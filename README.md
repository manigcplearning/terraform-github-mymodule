# Terraform Module: GCP Compute Instance Provisioning

This Terraform module provisions a Google Compute Engine instance in GCP while using Terraform Cloud (TFC) as the backend for state management. 

## Features
- Fully integrated with Terraform Cloud (TFC) for state management.
- Provisions a GCP Compute Engine instance with customizable parameters.

## Usage

Example usage of the module:

```hcl
module "gcp_instance" {
  source = "github.com/your-username/terraform-gcp-resource-module"

  organization_name     = "your-tfc-organization"
  workspace_name        = "gcp-instance-workspace"
  gcp_credentials_file  = "/path/to/your/gcp-credentials.json"
  gcp_project_id        = "your-gcp-project-id"
  gcp_region            = "us-central1"
  gcp_zone              = "us-central1-a"
  instance_name         = "example-instance"
  instance_type         = "e2-medium"
  boot_disk_image       = "debian-cloud/debian-11"
  network_tags          = ["web", "production"]
}

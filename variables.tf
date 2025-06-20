variable "organization_name" {
  description = "The Terraform Cloud organization name."
  type        = string
}

variable "workspace_name" {
  description = "The Terraform Cloud workspace name."
  type        = string
}

variable "gcp_credentials_file" {
  description = "Path to the JSON file for GCP service account credentials."
  type        = string
}

variable "gcp_project_id" {
  description = "The GCP project ID where resources should be created."
  type        = string
}

variable "gcp_region" {
  description = "The GCP region to operate in."
  type        = string
  default     = "us-central1"
}

variable "gcp_zone" {
  description = "The GCP zone to deploy the Compute Engine instance."
  type        = string
  default     = "us-central1-a"
}

variable "instance_name" {
  description = "The name of the Compute Engine instance."
  type        = string
}

variable "instance_type" {
  description = "The machine type for the Compute Engine instance."
  type        = string
  default     = "e2-medium"
}

variable "boot_disk_image" {
  description = "The image to use for the boot disk."
  type        = string
  default     = "debian-cloud/debian-11"
}

variable "network_tags" {
  description = "Network tags to assign to the Compute Engine instance."
  type        = list(string)
  default     = []
}

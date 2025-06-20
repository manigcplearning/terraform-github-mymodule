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
  default     = null
}

variable "GOOGLE_CREDENTIALS" {
  description = "Base64 encoded Google credentials JSON"
  type        = string
  default     = "ewogICJ0eXBlIjogInNlcnZpY2VfYWNjb3VudCIsCiAgInByb2plY3RfaWQiOiAiZGV2LWRlbW8taWQiLAogICJwcml2YXRlX2tleV9pZCI6ICJkOWJiYmZjY2NlZDdmNGQ2ZmIyNDMwMmNkYjkzZGU5MTk0NTExZTBhIiwKICAicHJpdmF0ZV9rZXkiOiAiLS0tLS1CRUdJTiBQUklWQVRFIEtFWS0tLS0tXG5NSUlFdlFJQkFEQU5CZ2txaGtpRzl3MEJBUUVGQUFTQ0JLY3dnZ1NqQWdFQUFvSUJBUUNob1Y0VlpwaTNkYmVpXG5vWWhuOG4vWlg1Z2gydVcwdDB1SHFyUi9ZbnNvYWVvYnVRRzg3NExrMWkwOUFqZkQ5T2Yva2VGQVgwY215NFNVXG42SVJGdWpibjVlWmdmV05WeFI4U2JvSndvcXUwRndBOEtVZ2NYcDZoL21PTGl6UmdBNjcxZEtVd0NhWmJrb09zXG5yUHBUWXFRVVdzcTkvRmkyMDIwRkh3d21PTXgzN01OZ2FTTjdTdytIeG5sNVFWNkZLKy9KTDFRNmxUQUE3R3FMXG5FRGVZQXZpZ21kdUpCYWlSU21pUmdOSXdyMnY0VlgvQVdndVZranViR0lJZnFnQy9lZVdMejM3dC9yZGZBNmNEXG5vTThZUXRXa1Z0ek9MQ25iMndYV1dCQWlhUGVsV1lmTlpkQmdpYklNYjZIYmpWWGxybE9IK1hnRG9VbVdEZCtXXG4ra21CVjRjdEFnTUJBQUVDZ2dFQU4vaXdvd3FYWWhqQzBlL01VK3JYT1Vod1gzRDFVUUtVaGxPb0UrRGZzMXdTXG5OUzE1RzV0NW9aTkZzVFhlWjk2Y3BKVTVBdGk3eEFTQVVpeSsrWUtGMXdKM0ovemo5R1RCNE5raUZLMVFkcG5zXG5lK2p6enRjNWFmRzFPVEtvbllOSkNEa3ZweFlBWlArMDE0eERWN0wyRFJKdjJTRFUrK0wxZ3V1QWdvL3l4cWhLXG5qZ01nUllxSUFlZDNQajMvT1hQNHJlZlNDcXdQTnhKd2IySkdOZnF3K29WRlIydWpudTZlWkxrK0wzM3ZBNjhGXG5tV09sWTNlWmdtZGZhTjhuUlJna0RlOWJvK1B6VWQ1c2p0VmxVZ3NDV2YvSHJHRkMreEtqYkJ0bFd6TlhwQ1R3XG5HVmNaMW1lNU5YNkozMHpVclN5dU55eVRHYjAyY285NWdMYlhxZ05jeFFLQmdRRGRrN1lzbEllbEhPWWpnMFZSXG5kWE9FcmFpZDNtN1had05pSUlXQjUxcEsxWkovTHE5aDErb0VkRXhTVE5kOHVqbVhMVjRKUllhZy9jT1V2VmhLXG45NkRqWDFRc3habUFMRmVBVHdPYWZ2MzdqeUVjTHV2RUJTcWlPYUpTUmI0ejNOZE5yWGlyak01a0FQT3VnVTQ2XG5WODFIVk1xZzVoU010MlhlTFRMVmJzTFlyd0tCZ1FDNnZZZnpWemRQeXE3MkkvS3NERldNSzY5U0xUT0Myc3YrXG5EVVZKS1lPYys4UlRiQzdVWDBUZ0hJaEozM3p4dDUzdy9BS0lDVGZkOU14Zm5USE1ITDlzZWMwMUZoMTJCNWpTXG4zcGxOQTlhK1FVU3JGak0zKzBrak5NUkErV091RFd4T3ByV0NRUFlGanBnOG0xWG5vZG9iSmNqZ2lyK0J6SUh5XG5MdHdVamhYYzR3S0JnRE5rekkrQWtBbmpMeG96bTROdWE3SHRtYnVzV1NkTE5JU3hLR1plSkJwUmVWNVlsTU5zXG5FbEtnS3dlMzNRK0lIazJMYjFGVk9BbmxjbFR3cWljUlV0Y0tTSHJ1QmxHdGQwcENpWUp2VERmcUZmTDBpeWozXG5UZEU4N3dLSVBMckkwWU9wNWVCY2s0NnNqZGovRXdjRFVKRG9BT3ZiRWc4bGh0Skd4NUNyMVRQdkFvR0FRcy85XG5ERHR3TnNRMXhTc25jQmNacElVY3ZUSWU4L3FFY2VrZG1RZVpaMWxNN093UDlUd0EwSTVrMU1sNVVxSjNoL2tpXG5qcmw5bTVReWF5TTY1ZVNET0xSN2p6clNYNkJvTlVvZlgwYTRWbW5UdjhLNW9KWHZuUUVNRnBNajd1b3VqaFZuXG5hNnNDV3dxaHZVMTJkdUdadjR6TlNrbGFLMzZZSDZaVVo2Wk9mREVDZ1lFQTBUQTVxdmdjN2JuclNtUXRKajRqXG5ISWxSeURIeUdHcHUyc2VjQkRnK0h5dWRHQkhzMklqVVRCbjhBRlFnRnFzSXBmTXhETGZCWXlDMlFJT0hpczJyXG5rOVM3YkhHYzFlVkdZNWg0VVBJa0kxY1hmcEZzVzVoNzhTc0FZam9XaFF6NWZrakszYXpGejNlNWN2WDZGMzVpXG5zS01RcEcxc3FGR2lPS0ViVUx6ZU1mZz1cbi0tLS0tRU5EIFBSSVZBVEUgS0VZLS0tLS1cbiIsCiAgImNsaWVudF9lbWFpbCI6ICJnaXRodWItdGZjLXNhQGRldi1kZW1vLWlkLmlhbS5nc2VydmljZWFjY291bnQuY29tIiwKICAiY2xpZW50X2lkIjogIjEwMDAyODA1MDQyMTAxNzgyMDMzNiIsCiAgImF1dGhfdXJpIjogImh0dHBzOi8vYWNjb3VudHMuZ29vZ2xlLmNvbS9vL29hdXRoMi9hdXRoIiwKICAidG9rZW5fdXJpIjogImh0dHBzOi8vb2F1dGgyLmdvb2dsZWFwaXMuY29tL3Rva2VuIiwKICAiYXV0aF9wcm92aWRlcl94NTA5X2NlcnRfdXJsIjogImh0dHBzOi8vd3d3Lmdvb2dsZWFwaXMuY29tL29hdXRoMi92MS9jZXJ0cyIsCiAgImNsaWVudF94NTA5X2NlcnRfdXJsIjogImh0dHBzOi8vd3d3Lmdvb2dsZWFwaXMuY29tL3JvYm90L3YxL21ldGFkYXRhL3g1MDkvZ2l0aHViLXRmYy1zYSU0MGRldi1kZW1vLWlkLmlhbS5nc2VydmljZWFjY291bnQuY29tIiwKICAidW5pdmVyc2VfZG9tYWluIjogImdvb2dsZWFwaXMuY29tIgp9Cg=="
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

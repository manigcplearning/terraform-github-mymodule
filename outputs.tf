output "instance_name" {
  description = "The name of the created Compute Engine instance."
  value       = google_compute_instance.default.name
}

output "instance_self_link" {
  description = "The self-link of the created Compute Engine instance."
  value       = google_compute_instance.default.self_link
}

output "instance_zone" {
  description = "The zone where the Compute Engine instance resides."
  value       = google_compute_instance.default.zone
}

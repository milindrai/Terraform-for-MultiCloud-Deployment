output "instance_name" {
  description = "GCP Compute Instance Name"
  value       = google_compute_instance.example.name
}

output "bucket_name" {
  description = "GCP Storage Bucket Name"
  value       = google_storage_bucket.example.name
}

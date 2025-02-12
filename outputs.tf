output "name" {
  value       = join("", google_compute_instance.vm_instance[*].name)
  description = "The name  of the instance."
}

output "instance_id" {
  value       = join("", google_compute_instance.vm_instance[*].instance_id)
  description = "The server-assigned unique identifier of this instance."
}

output "metadata_fingerprint" {
  value       = join("", google_compute_instance.vm_instance[*].metadata_fingerprint)
  description = "The unique fingerprint of the metadata."
}

output "self_link" {
  value       = join("", google_compute_instance.vm_instance[*].self_link)
  description = "The URI of the created resource."
}

output "tags_fingerprint" {
  value       = join("", google_compute_instance.vm_instance[*].tags_fingerprint)
  description = "The unique fingerprint of the tags."
}

output "label_fingerprint" {
  value       = join("", google_compute_instance.vm_instance[*].label_fingerprint)
  description = "The unique fingerprint of the labels."
}

output "cpu_platform" {
  value       = join("", google_compute_instance.vm_instance[*].cpu_platform)
  description = "The CPU platform used by this instance."
}

output "current_status" {
  value       = join("", google_compute_instance.vm_instance[*].current_status)
  description = "The current status of the instance. "
}

output "instance_count" {
  description = "The value of the instance_count variable."
  value       = var.instance_count
}
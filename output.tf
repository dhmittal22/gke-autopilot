output "Region" {
  value       = var.region
  description = "GCloud Region"
}

output "Project_ID" {
  value       = var.project_id
  description = "GCloud Project ID"
}

output "Kubernetes_Cluster_Name" {
  value       = google_container_cluster.primary.name
  description = "GKE Cluster Name"
}

output "kubernetes_cluster_host" {
  value       = google_container_cluster.primary.endpoint
  description = "GKE Cluster Host"
}

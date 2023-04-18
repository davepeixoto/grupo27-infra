
resource "google_artifact_registry_repository" "grupo-27-repo" {
  location = var.region
  repository_id = "pocfase5grupo27"
  description = "Imagens Docker"
  format = "DOCKER"
}

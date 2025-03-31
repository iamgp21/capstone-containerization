resource "google_artifact_registry_repository" "gar" {
    for_each = var.repository
    location = each.value.location
    repository_id = each.value.repository_id
    description = each.value.description
    format = each.value.format
}
output "repository_collaborators_id" {
  description = "Map of id values across all repository_collaborators, keyed the same as var.repository_collaborators"
  value       = { for k, v in github_repository_collaborator.repository_collaborators : k => v.id if v.id != null && length(v.id) > 0 }
}
output "repository_collaborators_invitation_id" {
  description = "Map of invitation_id values across all repository_collaborators, keyed the same as var.repository_collaborators"
  value       = { for k, v in github_repository_collaborator.repository_collaborators : k => v.invitation_id if v.invitation_id != null && length(v.invitation_id) > 0 }
}
output "repository_collaborators_permission" {
  description = "Map of permission values across all repository_collaborators, keyed the same as var.repository_collaborators"
  value       = { for k, v in github_repository_collaborator.repository_collaborators : k => v.permission if v.permission != null && length(v.permission) > 0 }
}
output "repository_collaborators_permission_diff_suppression" {
  description = "Map of permission_diff_suppression values across all repository_collaborators, keyed the same as var.repository_collaborators"
  value       = { for k, v in github_repository_collaborator.repository_collaborators : k => v.permission_diff_suppression if v.permission_diff_suppression != null }
}
output "repository_collaborators_repository" {
  description = "Map of repository values across all repository_collaborators, keyed the same as var.repository_collaborators"
  value       = { for k, v in github_repository_collaborator.repository_collaborators : k => v.repository if v.repository != null && length(v.repository) > 0 }
}
output "repository_collaborators_username" {
  description = "Map of username values across all repository_collaborators, keyed the same as var.repository_collaborators"
  value       = { for k, v in github_repository_collaborator.repository_collaborators : k => v.username if v.username != null && length(v.username) > 0 }
}


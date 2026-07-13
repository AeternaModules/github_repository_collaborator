output "repository_collaborators_id" {
  description = "Map of id values across all repository_collaborators, keyed the same as var.repository_collaborators"
  value       = { for k, v in github_repository_collaborator.repository_collaborators : k => v.id }
}
output "repository_collaborators_invitation_id" {
  description = "Map of invitation_id values across all repository_collaborators, keyed the same as var.repository_collaborators"
  value       = { for k, v in github_repository_collaborator.repository_collaborators : k => v.invitation_id }
}
output "repository_collaborators_permission" {
  description = "Map of permission values across all repository_collaborators, keyed the same as var.repository_collaborators"
  value       = { for k, v in github_repository_collaborator.repository_collaborators : k => v.permission }
}
output "repository_collaborators_permission_diff_suppression" {
  description = "Map of permission_diff_suppression values across all repository_collaborators, keyed the same as var.repository_collaborators"
  value       = { for k, v in github_repository_collaborator.repository_collaborators : k => v.permission_diff_suppression }
}
output "repository_collaborators_repository" {
  description = "Map of repository values across all repository_collaborators, keyed the same as var.repository_collaborators"
  value       = { for k, v in github_repository_collaborator.repository_collaborators : k => v.repository }
}
output "repository_collaborators_username" {
  description = "Map of username values across all repository_collaborators, keyed the same as var.repository_collaborators"
  value       = { for k, v in github_repository_collaborator.repository_collaborators : k => v.username }
}


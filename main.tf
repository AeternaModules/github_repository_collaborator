resource "github_repository_collaborator" "repository_collaborators" {
  for_each = var.repository_collaborators

  repository                  = each.value.repository
  username                    = each.value.username
  permission                  = each.value.permission
  permission_diff_suppression = each.value.permission_diff_suppression
}


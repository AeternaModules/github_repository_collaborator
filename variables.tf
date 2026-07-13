variable "repository_collaborators" {
  description = <<EOT
Map of repository_collaborators, attributes below
Required:
    - repository
    - username
Optional:
    - permission
    - permission_diff_suppression
EOT

  type = map(object({
    repository                  = string
    username                    = string
    permission                  = optional(string)
    permission_diff_suppression = optional(bool)
  }))
}


output "branches_id" {
  description = "Map of id values across all branches, keyed the same as var.branches except keys with no id are omitted"
  value       = { for k, v in gitlab_branch.branches : k => v.id if v.id != null && length(v.id) > 0 }
}
output "branches_can_push" {
  description = "Map of can_push values across all branches, keyed the same as var.branches except keys with no can_push are omitted"
  value       = { for k, v in gitlab_branch.branches : k => v.can_push if v.can_push != null }
}
output "branches_commit" {
  description = "Map of commit values across all branches, keyed the same as var.branches except keys with no commit are omitted"
  value       = { for k, v in gitlab_branch.branches : k => v.commit if v.commit != null && length(v.commit) > 0 }
}
output "branches_default" {
  description = "Map of default values across all branches, keyed the same as var.branches except keys with no default are omitted"
  value       = { for k, v in gitlab_branch.branches : k => v.default if v.default != null }
}
output "branches_developer_can_merge" {
  description = "Map of developer_can_merge values across all branches, keyed the same as var.branches except keys with no developer_can_merge are omitted"
  value       = { for k, v in gitlab_branch.branches : k => v.developer_can_merge if v.developer_can_merge != null }
}
output "branches_developer_can_push" {
  description = "Map of developer_can_push values across all branches, keyed the same as var.branches except keys with no developer_can_push are omitted"
  value       = { for k, v in gitlab_branch.branches : k => v.developer_can_push if v.developer_can_push != null }
}
output "branches_keep_on_destroy" {
  description = "Map of keep_on_destroy values across all branches, keyed the same as var.branches except keys with no keep_on_destroy are omitted"
  value       = { for k, v in gitlab_branch.branches : k => v.keep_on_destroy if v.keep_on_destroy != null }
}
output "branches_merged" {
  description = "Map of merged values across all branches, keyed the same as var.branches except keys with no merged are omitted"
  value       = { for k, v in gitlab_branch.branches : k => v.merged if v.merged != null }
}
output "branches_name" {
  description = "Map of name values across all branches, keyed the same as var.branches except keys with no name are omitted"
  value       = { for k, v in gitlab_branch.branches : k => v.name if v.name != null && length(v.name) > 0 }
}
output "branches_project" {
  description = "Map of project values across all branches, keyed the same as var.branches except keys with no project are omitted"
  value       = { for k, v in gitlab_branch.branches : k => v.project if v.project != null && length(v.project) > 0 }
}
output "branches_protected" {
  description = "Map of protected values across all branches, keyed the same as var.branches except keys with no protected are omitted"
  value       = { for k, v in gitlab_branch.branches : k => v.protected if v.protected != null }
}
output "branches_ref" {
  description = "Map of ref values across all branches, keyed the same as var.branches except keys with no ref are omitted"
  value       = { for k, v in gitlab_branch.branches : k => v.ref if v.ref != null && length(v.ref) > 0 }
}
output "branches_web_url" {
  description = "Map of web_url values across all branches, keyed the same as var.branches except keys with no web_url are omitted"
  value       = { for k, v in gitlab_branch.branches : k => v.web_url if v.web_url != null && length(v.web_url) > 0 }
}


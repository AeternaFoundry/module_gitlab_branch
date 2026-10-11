resource "gitlab_branch" "branches" {
  for_each = var.branches

  name            = each.value.name
  project         = each.value.project
  ref             = each.value.ref
  keep_on_destroy = each.value.keep_on_destroy
}


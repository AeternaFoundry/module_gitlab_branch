variable "branches" {
  description = <<EOT
Map of branches, attributes below
Required:
    - name
    - project
    - ref
Optional:
    - keep_on_destroy
EOT

  type = map(object({
    name            = string
    project         = string
    ref             = string
    keep_on_destroy = optional(bool)
  }))
}


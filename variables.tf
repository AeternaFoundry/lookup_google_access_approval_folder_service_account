variable "access_approval_folder_service_account_lookup" {
  description = <<EOT
Map of access_approval_folder_service_account_lookup, attributes below
Required:
    - folder_id
EOT

  type = map(object({
    folder_id = string
  }))
}


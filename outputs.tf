output "access_approval_folder_service_account_lookup_id" {
  description = "Map of id values across all access_approval_folder_service_account_lookup, keyed the same as var.access_approval_folder_service_account_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_access_approval_folder_service_account.access_approval_folder_service_account_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "access_approval_folder_service_account_lookup_account_email" {
  description = "Map of account_email values across all access_approval_folder_service_account_lookup, keyed the same as var.access_approval_folder_service_account_lookup except keys with no account_email are omitted"
  value       = { for k, v in data.google_access_approval_folder_service_account.access_approval_folder_service_account_lookup : k => v.account_email if v.account_email != null && length(v.account_email) > 0 }
}
output "access_approval_folder_service_account_lookup_folder_id" {
  description = "Map of folder_id values across all access_approval_folder_service_account_lookup, keyed the same as var.access_approval_folder_service_account_lookup except keys with no folder_id are omitted"
  value       = { for k, v in data.google_access_approval_folder_service_account.access_approval_folder_service_account_lookup : k => v.folder_id if v.folder_id != null && length(v.folder_id) > 0 }
}
output "access_approval_folder_service_account_lookup_name" {
  description = "Map of name values across all access_approval_folder_service_account_lookup, keyed the same as var.access_approval_folder_service_account_lookup except keys with no name are omitted"
  value       = { for k, v in data.google_access_approval_folder_service_account.access_approval_folder_service_account_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}


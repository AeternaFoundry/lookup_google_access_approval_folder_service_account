data "google_access_approval_folder_service_account" "access_approval_folder_service_account_lookup" {
  for_each = var.access_approval_folder_service_account_lookup

  folder_id = each.value.folder_id
}


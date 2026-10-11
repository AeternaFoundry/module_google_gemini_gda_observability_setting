output "gemini_gda_observability_settings_id" {
  description = "Map of id values across all gemini_gda_observability_settings, keyed the same as var.gemini_gda_observability_settings except keys with no id are omitted"
  value       = { for k, v in google_gemini_gda_observability_setting.gemini_gda_observability_settings : k => v.id if v.id != null && length(v.id) > 0 }
}
output "gemini_gda_observability_settings_conversational_analytics_setting" {
  description = "Map of conversational_analytics_setting values across all gemini_gda_observability_settings, keyed the same as var.gemini_gda_observability_settings except keys with no conversational_analytics_setting are omitted"
  value       = { for k, v in google_gemini_gda_observability_setting.gemini_gda_observability_settings : k => one(v.conversational_analytics_setting) if v.conversational_analytics_setting != null && length(v.conversational_analytics_setting) > 0 }
}
output "gemini_gda_observability_settings_create_time" {
  description = "Map of create_time values across all gemini_gda_observability_settings, keyed the same as var.gemini_gda_observability_settings except keys with no create_time are omitted"
  value       = { for k, v in google_gemini_gda_observability_setting.gemini_gda_observability_settings : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "gemini_gda_observability_settings_deletion_policy" {
  description = "Map of deletion_policy values across all gemini_gda_observability_settings, keyed the same as var.gemini_gda_observability_settings except keys with no deletion_policy are omitted"
  value       = { for k, v in google_gemini_gda_observability_setting.gemini_gda_observability_settings : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "gemini_gda_observability_settings_effective_labels" {
  description = "Map of effective_labels values across all gemini_gda_observability_settings, keyed the same as var.gemini_gda_observability_settings except keys with no effective_labels are omitted"
  value       = { for k, v in google_gemini_gda_observability_setting.gemini_gda_observability_settings : k => v.effective_labels if v.effective_labels != null && length(v.effective_labels) > 0 }
}
output "gemini_gda_observability_settings_gda_observability_setting_id" {
  description = "Map of gda_observability_setting_id values across all gemini_gda_observability_settings, keyed the same as var.gemini_gda_observability_settings except keys with no gda_observability_setting_id are omitted"
  value       = { for k, v in google_gemini_gda_observability_setting.gemini_gda_observability_settings : k => v.gda_observability_setting_id if v.gda_observability_setting_id != null && length(v.gda_observability_setting_id) > 0 }
}
output "gemini_gda_observability_settings_labels" {
  description = "Map of labels values across all gemini_gda_observability_settings, keyed the same as var.gemini_gda_observability_settings except keys with no labels are omitted"
  value       = { for k, v in google_gemini_gda_observability_setting.gemini_gda_observability_settings : k => v.labels if v.labels != null && length(v.labels) > 0 }
}
output "gemini_gda_observability_settings_location" {
  description = "Map of location values across all gemini_gda_observability_settings, keyed the same as var.gemini_gda_observability_settings except keys with no location are omitted"
  value       = { for k, v in google_gemini_gda_observability_setting.gemini_gda_observability_settings : k => v.location if v.location != null && length(v.location) > 0 }
}
output "gemini_gda_observability_settings_name" {
  description = "Map of name values across all gemini_gda_observability_settings, keyed the same as var.gemini_gda_observability_settings except keys with no name are omitted"
  value       = { for k, v in google_gemini_gda_observability_setting.gemini_gda_observability_settings : k => v.name if v.name != null && length(v.name) > 0 }
}
output "gemini_gda_observability_settings_project" {
  description = "Map of project values across all gemini_gda_observability_settings, keyed the same as var.gemini_gda_observability_settings except keys with no project are omitted"
  value       = { for k, v in google_gemini_gda_observability_setting.gemini_gda_observability_settings : k => v.project if v.project != null && length(v.project) > 0 }
}
output "gemini_gda_observability_settings_terraform_labels" {
  description = "Map of terraform_labels values across all gemini_gda_observability_settings, keyed the same as var.gemini_gda_observability_settings except keys with no terraform_labels are omitted"
  value       = { for k, v in google_gemini_gda_observability_setting.gemini_gda_observability_settings : k => v.terraform_labels if v.terraform_labels != null && length(v.terraform_labels) > 0 }
}
output "gemini_gda_observability_settings_update_time" {
  description = "Map of update_time values across all gemini_gda_observability_settings, keyed the same as var.gemini_gda_observability_settings except keys with no update_time are omitted"
  value       = { for k, v in google_gemini_gda_observability_setting.gemini_gda_observability_settings : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}


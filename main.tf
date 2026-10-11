resource "google_gemini_gda_observability_setting" "gemini_gda_observability_settings" {
  for_each = var.gemini_gda_observability_settings

  gda_observability_setting_id = each.value.gda_observability_setting_id
  location                     = each.value.location
  deletion_policy              = each.value.deletion_policy
  labels                       = each.value.labels
  project                      = each.value.project

  dynamic "conversational_analytics_setting" {
    for_each = each.value.conversational_analytics_setting != null ? [each.value.conversational_analytics_setting] : []
    content {
      feedback_enabled = conversational_analytics_setting.value.feedback_enabled
      logging_enabled  = conversational_analytics_setting.value.logging_enabled
      metrics_enabled  = conversational_analytics_setting.value.metrics_enabled
      traces_enabled   = conversational_analytics_setting.value.traces_enabled
    }
  }

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}


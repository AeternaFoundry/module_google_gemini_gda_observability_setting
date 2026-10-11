variable "gemini_gda_observability_settings" {
  description = <<EOT
Map of gemini_gda_observability_settings, attributes below
Required:
    - gda_observability_setting_id
    - location
Optional:
    - deletion_policy
    - labels
    - project
    - conversational_analytics_setting (block):
        - feedback_enabled (optional)
        - logging_enabled (optional)
        - metrics_enabled (optional)
        - traces_enabled (optional)
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    gda_observability_setting_id = string
    location                     = string
    deletion_policy              = optional(string)
    labels                       = optional(map(string))
    project                      = optional(string)
    conversational_analytics_setting = optional(object({
      feedback_enabled = optional(bool)
      logging_enabled  = optional(bool)
      metrics_enabled  = optional(bool)
      traces_enabled   = optional(bool)
    }))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}


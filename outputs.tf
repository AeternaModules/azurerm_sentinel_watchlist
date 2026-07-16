output "sentinel_watchlists_id" {
  description = "Map of id values across all sentinel_watchlists, keyed the same as var.sentinel_watchlists"
  value       = { for k, v in azurerm_sentinel_watchlist.sentinel_watchlists : k => v.id if v.id != null && length(v.id) > 0 }
}
output "sentinel_watchlists_default_duration" {
  description = "Map of default_duration values across all sentinel_watchlists, keyed the same as var.sentinel_watchlists"
  value       = { for k, v in azurerm_sentinel_watchlist.sentinel_watchlists : k => v.default_duration if v.default_duration != null && length(v.default_duration) > 0 }
}
output "sentinel_watchlists_description" {
  description = "Map of description values across all sentinel_watchlists, keyed the same as var.sentinel_watchlists"
  value       = { for k, v in azurerm_sentinel_watchlist.sentinel_watchlists : k => v.description if v.description != null && length(v.description) > 0 }
}
output "sentinel_watchlists_display_name" {
  description = "Map of display_name values across all sentinel_watchlists, keyed the same as var.sentinel_watchlists"
  value       = { for k, v in azurerm_sentinel_watchlist.sentinel_watchlists : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "sentinel_watchlists_item_search_key" {
  description = "Map of item_search_key values across all sentinel_watchlists, keyed the same as var.sentinel_watchlists"
  value       = { for k, v in azurerm_sentinel_watchlist.sentinel_watchlists : k => v.item_search_key if v.item_search_key != null && length(v.item_search_key) > 0 }
}
output "sentinel_watchlists_labels" {
  description = "Map of labels values across all sentinel_watchlists, keyed the same as var.sentinel_watchlists"
  value       = { for k, v in azurerm_sentinel_watchlist.sentinel_watchlists : k => v.labels if v.labels != null && length(v.labels) > 0 }
}
output "sentinel_watchlists_log_analytics_workspace_id" {
  description = "Map of log_analytics_workspace_id values across all sentinel_watchlists, keyed the same as var.sentinel_watchlists"
  value       = { for k, v in azurerm_sentinel_watchlist.sentinel_watchlists : k => v.log_analytics_workspace_id if v.log_analytics_workspace_id != null && length(v.log_analytics_workspace_id) > 0 }
}
output "sentinel_watchlists_name" {
  description = "Map of name values across all sentinel_watchlists, keyed the same as var.sentinel_watchlists"
  value       = { for k, v in azurerm_sentinel_watchlist.sentinel_watchlists : k => v.name if v.name != null && length(v.name) > 0 }
}


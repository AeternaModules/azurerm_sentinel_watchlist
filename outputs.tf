output "sentinel_watchlists_id" {
  description = "Map of id values across all sentinel_watchlists, keyed the same as var.sentinel_watchlists"
  value       = { for k, v in azurerm_sentinel_watchlist.sentinel_watchlists : k => v.id }
}
output "sentinel_watchlists_default_duration" {
  description = "Map of default_duration values across all sentinel_watchlists, keyed the same as var.sentinel_watchlists"
  value       = { for k, v in azurerm_sentinel_watchlist.sentinel_watchlists : k => v.default_duration }
}
output "sentinel_watchlists_description" {
  description = "Map of description values across all sentinel_watchlists, keyed the same as var.sentinel_watchlists"
  value       = { for k, v in azurerm_sentinel_watchlist.sentinel_watchlists : k => v.description }
}
output "sentinel_watchlists_display_name" {
  description = "Map of display_name values across all sentinel_watchlists, keyed the same as var.sentinel_watchlists"
  value       = { for k, v in azurerm_sentinel_watchlist.sentinel_watchlists : k => v.display_name }
}
output "sentinel_watchlists_item_search_key" {
  description = "Map of item_search_key values across all sentinel_watchlists, keyed the same as var.sentinel_watchlists"
  value       = { for k, v in azurerm_sentinel_watchlist.sentinel_watchlists : k => v.item_search_key }
}
output "sentinel_watchlists_labels" {
  description = "Map of labels values across all sentinel_watchlists, keyed the same as var.sentinel_watchlists"
  value       = { for k, v in azurerm_sentinel_watchlist.sentinel_watchlists : k => v.labels }
}
output "sentinel_watchlists_log_analytics_workspace_id" {
  description = "Map of log_analytics_workspace_id values across all sentinel_watchlists, keyed the same as var.sentinel_watchlists"
  value       = { for k, v in azurerm_sentinel_watchlist.sentinel_watchlists : k => v.log_analytics_workspace_id }
}
output "sentinel_watchlists_name" {
  description = "Map of name values across all sentinel_watchlists, keyed the same as var.sentinel_watchlists"
  value       = { for k, v in azurerm_sentinel_watchlist.sentinel_watchlists : k => v.name }
}


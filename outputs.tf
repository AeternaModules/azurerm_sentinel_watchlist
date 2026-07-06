output "sentinel_watchlists" {
  description = "All sentinel_watchlist resources"
  value       = azurerm_sentinel_watchlist.sentinel_watchlists
}
output "sentinel_watchlists_default_duration" {
  description = "List of default_duration values across all sentinel_watchlists"
  value       = [for k, v in azurerm_sentinel_watchlist.sentinel_watchlists : v.default_duration]
}
output "sentinel_watchlists_description" {
  description = "List of description values across all sentinel_watchlists"
  value       = [for k, v in azurerm_sentinel_watchlist.sentinel_watchlists : v.description]
}
output "sentinel_watchlists_display_name" {
  description = "List of display_name values across all sentinel_watchlists"
  value       = [for k, v in azurerm_sentinel_watchlist.sentinel_watchlists : v.display_name]
}
output "sentinel_watchlists_item_search_key" {
  description = "List of item_search_key values across all sentinel_watchlists"
  value       = [for k, v in azurerm_sentinel_watchlist.sentinel_watchlists : v.item_search_key]
}
output "sentinel_watchlists_labels" {
  description = "List of labels values across all sentinel_watchlists"
  value       = [for k, v in azurerm_sentinel_watchlist.sentinel_watchlists : v.labels]
}
output "sentinel_watchlists_log_analytics_workspace_id" {
  description = "List of log_analytics_workspace_id values across all sentinel_watchlists"
  value       = [for k, v in azurerm_sentinel_watchlist.sentinel_watchlists : v.log_analytics_workspace_id]
}
output "sentinel_watchlists_name" {
  description = "List of name values across all sentinel_watchlists"
  value       = [for k, v in azurerm_sentinel_watchlist.sentinel_watchlists : v.name]
}


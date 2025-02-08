output "created_on" {
  description = "Timestamp for the creation of the account"
  value       = module.cloudflare_account.created_on
}

output "id" {
  description = "Identifier"
  value       = module.cloudflare_account.id
}

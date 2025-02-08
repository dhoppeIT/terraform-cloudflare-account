output "created_on" {
  description = "Timestamp for the creation of the account"
  value       = cloudflare_account.this.created_on
}

output "id" {
  description = "Identifier"
  value       = cloudflare_account.this.id
}

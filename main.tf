resource "cloudflare_account" "this" {
  name = var.name
  type = var.type

  settings = var.settings
  # unit     = var.unit
}

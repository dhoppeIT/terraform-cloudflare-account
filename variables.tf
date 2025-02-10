variable "name" {
  type        = string
  description = "Account name"
}

variable "type" {
  type        = string
  description = "The type of account being created"
}

variable "settings" {
  type = object(
    {
      abuse_contact_email              = optional(string)
      default_nameservers              = optional(string)
      enforce_twofactor                = optional(bool)
      use_account_custom_ns_by_default = optional(bool)
    }
  )
  default = {
    default_nameservers              = "cloudflare.standard"
    enforce_twofactor                = true
    use_account_custom_ns_by_default = false
  }
  description = "Account settings"
}

variable "unit" {
  type = object(
    {
      id = optional(string)
    }
  )
  default     = null
  description = "Information related to the tenant unit, and optionally, an id of the unit to create the account on"
}

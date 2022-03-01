data "vault_generic_secret" "hcloud_wildcard" {
  path = "${var.vault_secrets_path}/${var.vault_hcloud_wildcard_cert}"
}

data "vault_generic_secret" "cf_root_ca" {
  path = "${var.vault_secrets_path}/${var.vault_cf_root_ca}"
}

variable "do_token" {
  type = string
}

variable "network" {
  type = string
}

variable "do_region" {
  type = string
}

variable "do_network_ip_range" {
  type = string
}

variable "do_image_name" {
  type    = string
  default = "ubuntu-20-04-x64"
}

variable "seed_droplet_config" {
  type = map(map(string))
}

variable "default_tags" {
  type = list(string)
}

variable "seed_user_data" {
  type = map(string)
}

variable "seed_firewall" {
  type = map(map(map(string)))
}

variable "sentry_user_data" {
  type = map(string)
}

variable "sentry_firewall" {
  type = map(map(map(string)))
}

variable "sentry_droplet_config" {
  type = map(map(string))
}

variable "validator_droplet_config" {
  type = map(map(string))
}

variable "validator_user_data" {
  type = map(string)
}

variable "validator_firewall" {
  type = map(map(map(string)))
}


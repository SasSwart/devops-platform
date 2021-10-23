terraform {
  required_providers {
    digitalocean = {
      source = "digitalocean/digitalocean"
      version = "~> 2.0"
    }
    cloudflare = {
      source = "cloudflare/cloudflare"
      version = "~> 2.0"
    }
  }
}

provider "digitalocean" {
}

provider "cloudflare" { 
}

resource "digitalocean_droplet" "k3s" {
  name = "k3s"
  image  = "ubuntu-21-04-x64"
  region = "lon1"
  size   = "s-2vcpu-2gb"
  ssh_keys = [data.digitalocean_ssh_key.saspc.id]
}

data "digitalocean_ssh_key" "saspc" {
  name = "Sas PC"
}

variable "cloudflare_zone_id" {
    type = string
}
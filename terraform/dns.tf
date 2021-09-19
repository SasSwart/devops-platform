resource "cloudflare_record" "k3s" {
  zone_id = var.cloudflare_zone_id
  name    = "k3s1"
  value   = digitalocean_droplet.k3s.ipv4_address
  type    = "A"
  ttl     = 60
}
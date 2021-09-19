resource "local_file" "ansible_inventory" {
  content     = templatefile("./templates/inventory.tpl", {
    hosts: [
      cloudflare_record.k3s.hostname
    ]
  })
  filename = "../ansible/inventory.yml"
}
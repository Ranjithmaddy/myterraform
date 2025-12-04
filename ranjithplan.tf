resource "aap_inventory" "inventory" {
  name         = "${var.instance_name_prefix}-aap-inventory"
  description  = "A new inventory"
  organization = 2
}


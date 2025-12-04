resource "aap_inventory" "ranjith_inventory_new" {
  name         = "My new inventory test"
  description  = "A new inventory for testing"
  organization = 2
  variables = jsonencode(
    {
      "foo" : "bar"
    }
  )
}


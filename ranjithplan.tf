resource "aap_inventory" "ranjith_test_inv" {
  name         = "inventory_001"
  description  = "A new inventory for testing"
  organization = 2
  variables = jsonencode(
    {
      "foo" : "bar"
    }
  )
}


resource "aap_inventory" "ranjith_test_002" {
  name         = "inventory_002"
  description  = "A new inventory for testing"
  organization = 2
  variables = jsonencode(
    {
      "foo" : "bar"
    }
  )
}


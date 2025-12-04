resource "aap_inventory" "ranjith_test_mock" {
  name         = "inventory_003"
  description  = "A new inventory for testing"
  organization = 2
  variables = jsonencode(
    {
      "foo" : "bar"
    }
  )
}


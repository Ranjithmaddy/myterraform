resource "aap_inventory" "ranjith_test_mock_inv" {
  name         = "inventory_004"
  description  = "A new inventory for testing"
  organization = 2
  variables = jsonencode(
    {
      "foo" : "bar"
    }
  )
}


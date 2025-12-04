resource "aap_inventory" "ranjith_inventory" {
  name         = "My new inventory"
  description  = "A new inventory for testing"
  organization = 2
  variables = jsonencode(
    {
      "foo" : "bar"
    }
  )
}


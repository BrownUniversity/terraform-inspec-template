# ----------------------------------------------------------------------------
# TEST RESOURCES
# These resources are directly tested.
# ----------------------------------------------------------------------------
locals {
  message = "Hello terraform-kitchen template"

}

module "simple-project" {
  source = "../../"

  message = local.message
}

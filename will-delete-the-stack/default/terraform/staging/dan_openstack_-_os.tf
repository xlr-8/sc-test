module "tf-dan_openstack_-_os" {
  source = "module-dan_openstack_-_os"

  # network_id - type: string
  # The ID of the network to attach the port resources to
  network_id = ""

  # subnet_id - type: string
  # Subnet in which to allocate an IP address
  subnet_id = ""

  # env - type: string
  # env = "[PLACEHOLDER]"

  # project - type: string
  # project = "[PLACEHOLDER]"
}

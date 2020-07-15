module "tf-8-wordpress-demo" {
  source = "module-8-wordpress-demo"

  # access_key - type: string
  # access_key = "access_key"

  # aws_region - type: string
  # aws_region
  # aws_region = "eu-west-1"

  # customer - type: string
  # Cycloid organization name
  # customer = "cycloid-demo"

  # env - type: string
  # env = "[PLACEHOLDER]"

  # project - type: string
  # Cycloid project's name
  # project = "[PLACEHOLDER]"

  # public-subnets - type: list
  # Cycloid demo subnets
  # public-subnets = ["subnet-92821bc8","subnet-c9072881","subnet-fec99598"]

  # role-regex - type: string
  # role-regex = "/[^a-z]/"

  # role-replace - type: string
  # role-replace = "a"

  # secret_key - type: string
  # secret_key = "secret_key"

  # vpc-id - type: string
  # Cycloid demo vpc
  # vpc-id = "vpc-36bd5f4f"
}

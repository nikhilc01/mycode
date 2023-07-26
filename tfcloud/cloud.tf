terraform {
  cloud {
    organization = "nc1"

    workspaces {
      name = "my-example"
    }
  }
}

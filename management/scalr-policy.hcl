version = "v1"


policy "enforce_ami_owners" {
  enabled           = true
  enforcement_level = "advisory"
}

policy "instance_types" {
  enabled           = true
  enforcement_level = "advisory"
}

policy "resource_tags" {
  enabled           = true
  enforcement_level = "advisory"
}

policy "whitelist_ami" {
  enabled           = true
  enforcement_level = "hard-mandatory"
}

policy "workspace_name" {
  enabled           = true
  enforcement_level = "advisory"
}

policy "workspace_tags" {
  enabled           = true
  enforcement_level = "soft-mandatory"
}

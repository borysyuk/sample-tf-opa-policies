version = "v1"

policy "random_decision" {
  enabled           = true
  enforcement_level = "advisory"
}

policy "random7" {
  enabled           = true
  enforcement_level = "hard-mandatory"
}

policy "random6" {
  enabled           = true
  enforcement_level = "soft-mandatory"
}

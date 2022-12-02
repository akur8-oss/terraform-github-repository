terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 5.11"
    }
  }

  required_version = "~> 1.0"
}

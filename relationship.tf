terraform {
  required_providers {
    steampipecloud = {
      source = "turbot/steampipecloud"
    }
  }
}

resource "steampipecloud_workspace_mod" "github_activity" {
  organization = "acme" 
  workspace_handle = "jon"
  path = "github.com/judell/github-activity"
  constraint = "v0.18"
}

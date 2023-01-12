terraform {
  required_providers {
    steampipecloud = {
      source = "turbot/steampipecloud"
    }
  }
}

resource "steampipecloud_workspace_mod" "graph_node_edge_with_examples" {
  organization = "acme" 
  workspace_handle = "jon"
  path = "github.com/judell/relationship"
  constraint = "v0.1"
}

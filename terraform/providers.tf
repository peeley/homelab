terraform {
  required_version = ">= 1.0"

  required_providers {
    proxmox = {
      source  = "telmate/proxmox"
      version = "~> 3.0"  # Use latest 3.x version
    }
  }
}

provider "proxmox" {
  pm_api_url = "https://amun.lab.janissary.xyz:8006/api2/json"
  pm_api_token_id = "terraform"
  pm_tls_insecure = "true"
}

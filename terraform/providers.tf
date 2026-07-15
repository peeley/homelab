terraform {
  required_version = ">= 1.0"

  required_providers {
    proxmox = {
      source  = "telmate/proxmox"
      version = "3.0.2-rc08"
    }
  }
}

provider "proxmox" {
  pm_api_url = "https://amun.lab.janissary.xyz:8006/api2/json"
  pm_api_token_id = "root@pam!terraform"
  pm_tls_insecure = "true"
}

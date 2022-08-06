terraform {
  backend "remote" {
    organization = "LucasMaistroTerraformLab"

    workspaces {
      name = "TerraformLab"
    }
  }
}
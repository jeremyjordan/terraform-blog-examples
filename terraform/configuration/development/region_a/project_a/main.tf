provider "cloud" {
    region = "region_a"
}

module "database" {
  source       = "../path/to/terraform-cloud-database-module"
  name         = "project_a_database"
  cpu_limit    = 4
  memory_limit = "16 GiB"
  backup_daily = true
}

module "app_server" {
  source          = "../path/to/terraform-cloud-app-server-module"
  replicas        = 5
  cpu_limit       = 2
  memory_limit    = "1 GiB"
  container_image = "my_org/project_a:latest"
}

resource "cloud_domain_name" "domain" {
  name   = "app.example.com"
  target = module.app_server.load_balancer.ip_address
}
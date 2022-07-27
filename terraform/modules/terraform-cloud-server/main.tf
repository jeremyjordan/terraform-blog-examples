resource "cloud_server" "server" {
  operating_system = "linux"
  memory           = var.server_memory
  cpus             = var.server_cpus
  log_stream       = cloud_log_stream.logs.id
}

resource "cloud_log_stream" "logs" {
  name              = "${var.project}_log_stream"
  retention_in_days = 90
}
output "ip" { value = google_compute_instance.router_server[*].network_interface.0.network_ip }
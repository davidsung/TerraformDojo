output "ip" { value = google_compute_instance.testbox_server[*].network_interface.0.network_ip }
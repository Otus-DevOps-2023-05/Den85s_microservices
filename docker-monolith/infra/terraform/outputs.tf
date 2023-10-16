output "external_ip_address_app" {
  #value = [yandex_compute_instance.app[*].network_interface.0.nat_ip_address]
  value = [
    for app in  yandex_compute_instance.app:
    app.network_interface.0.nat_ip_address
  ]
}

template {
  source = "{{ devpi_proxy_consul_template_src }}"
  destination  = "{{ devpi_proxy_consul_template_dest }}"
  command = "nginx -s reload"
}

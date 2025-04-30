# 02-output.tf
# Выводим IP созданного инстанса

output "server_ip" {
  description = "IPv4 адрес инстанса moviebot"
  value       = openstack_compute_instance_v2.moviebot.access_ip_v4
}

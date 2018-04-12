output "web_sg_id" {
  value = "${aws_security_group.web-sg.id}"
}

output "harvester_sg_id" {
  value = "${aws_security_group.harvester-sg.id}"
}

output "solr_server" {
  value = "${aws_security_group.solr-sg.id}"
}

output "web_alb_dns" {
  value = "${aws_alb.web_alb.dns_name}"
}
output "inventory_sg_id" {
  value = "${aws_security_group.inventory-sg.id}"
}
output "crm_sg_id" {
  value = "${aws_security_group.crm-sg.id}"
}
output "dashboard_sg_id" {
  value = "${aws_security_group.dashboard-sg.id}"
}
output "wordpress_sg_id" {
  value = "${aws_security_group.wordpress-sg.id}"
}
output "static_sg_id" {
  value = "${aws_security_group.static-sg.id}"
}

output "Public_IP_webserver1" {
  value = "${aws_instance.webserver.public_ip}"
}

output "Public_IP_Webserver2" {
  value = "${aws_instance.webserver2.public_ip}"
}

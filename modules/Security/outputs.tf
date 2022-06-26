output "ALB-sg" {
  value = aws_security_group.BROWT["ext-alb-sg"].id
}


output "IALB-sg" {
  value = aws_security_group.BROWT["int-alb-sg"].id
}


output "bastion-sg" {
  value = aws_security_group.BROWT["bastion-sg"].id
}


output "nginx-sg" {
  value = aws_security_group.BROWT["nginx-sg"].id
}


output "web-sg" {
  value = aws_security_group.BROWT["webserver-sg"].id
}


output "datalayer-sg" {
  value = aws_security_group.BROWT["datalayer-sg"].id
}

output "compute-sg" {
  value = aws_security_group.BROWT["compute-sg"].id
}

resource "aws_ecr_repository" "auth" {
  name = "auth-service"
}
resource "aws_ecr_repository" "user" {
  name = "user-service"
}
resource "aws_ecr_repository" "order" {
  name = "order-service"
}
resource "aws_ecr_repository" "payment" {
  name = "payment-service"
}
resource "aws_ecr_repository" "notification" {
  name = "notification-service"
}


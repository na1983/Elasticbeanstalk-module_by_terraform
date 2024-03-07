variable "name" {
    default = "tf-test-name"
}
variable "description" {
    default = "tf-test-desc"
}
variable "application" {
    default = "aws_elastic_beanstalk_application.tftest.name"
}
variable "solution_stack_name" {
    default = "64bit Amazon Linux 2023 v4.0.8 running Python 3.11"
}
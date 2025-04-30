# Параметры окружения и VM

variable "image_name" {
  type    = string
  default = "ubuntu-22.04"
}

variable "server_flavor" {
  type    = string
  default = "m1.small"
}

variable "key_pair" {
  type    = string
  default = "orlov"
}

variable "security_group" {
  type    = string
  default = "default"
}

variable "network_name" {
  type    = string
  default = "students-net"
}

# Переменные для авторизации в OpenStack
variable "user_name" {
  type = string
  # экспортировать: export TF_VAR_user_name=<ваш пользователь>
}

variable "password" {
  type = string
  # экспортировать: export TF_VAR_password=<ваш пароль>
}

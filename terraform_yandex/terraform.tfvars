virtual_machines = {
    "vm-1" = {
      vm_name      = "ub-20-nginx_proxy" # Имя ВМ
      vm_desc      = "Nginx-proxy" # Описание
      vm_cpu       = 2 # Кол-во ядер процессора
      ram          = 2 # Оперативная память в ГБ
      disk         = 20 # Объём диска в ГБ
      disk_name    = "ubuntu-20-disk1" # Название диска
      template     = "fd805qs1mn3n0casp7lt" # ID образа ОС для использования
    },
    "vm-2" = {
      vm_name      = "ub-20-nginx_backend-1" # Имя ВМ
      vm_desc      = "ginx: он должен отображать страницу с содержимым"
      vm_cpu       = 2 # Кол-во ядер процессора
      ram          = 2 # Оперативная память в ГБ
      disk         = 20 # Объём диска в ГБ
      disk_name    = "ubuntu-20-disk2" # Название диска
      template     = "fd805qs1mn3n0casp7lt" # ID образа ОС для использования
    },
    "vm-3" = {
      vm_name      = "ub-20-nginx_backend-2" # Имя ВМ
      vm_desc      = "Nginx: он должен отображать страницу с содержимым"
      vm_cpu       = 2 # Кол-во ядер процессора
      ram          = 2 # Оперативная память в ГБ
      disk         = 20 # Объём диска в ГБ
      disk_name    = "ubuntu-20-disk3" # Название диска
      template     = "fd805qs1mn3n0casp7lt" # ID образа ОС для использования
    }
}

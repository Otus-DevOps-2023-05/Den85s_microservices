# Den85s_microservices
Den85s microservices repository


# Docker-2
В процессе выполнения дз выполнено
- установка docker-ce и его зависимостей
- настройка docker-machine на yc

- push созданного образа в docker hub
- разворачивание VM в YC базогово образа с помощью терраформ, установка с помощью ансибл dockerc-ce и запуск на нем контейнера из образа с docker hub
- создан packer образ с установленным docker-ce

# Docker-3
В процессе выполнения дз выполнено
 - созданы docker образы для приложения
 - проведены оптимизации Dockerfile для уменьшения образа

# Docker-4
 - Имя можно задать в docker-compose с помощью container_name
 - Запуск с использованием env-file docker-compose --env-file src.env -f docker-compose.yml up -d
 - Запуск с монтированными исходниками docker-compose --env-file src.env -f docker-compose.override.yml up -d

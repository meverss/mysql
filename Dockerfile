# You can change this to a newer version of MySQL available at
# https://hub.docker.com/r/mysql/mysql-server/tags/
FROM mysql/mysql-server:15.1

COPY config/user.cnf /etc/mysql/my.cnf

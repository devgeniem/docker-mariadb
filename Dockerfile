# Use official stable image
FROM mariadb:10.2

# Append config to defaults
COPY custom.cnf /etc/mysql/conf.d/custom.cnf

ENTRYPOINT ["docker-entrypoint.sh"]

CMD ["mysqld"]

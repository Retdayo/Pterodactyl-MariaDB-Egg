# Use the official MariaDB image as the base image
FROM mariadb:11.5.2

# Set environment variables for MariaDB
ENV MYSQL_ROOT_PASSWORD=test
ENV MYSQL_DATABASE=test
ENV MYSQL_USER=user
ENV MYSQL_PASSWORD=test

# Expose the MariaDB port
EXPOSE 3306

# Start MariaDB
CMD ["mysqld"]

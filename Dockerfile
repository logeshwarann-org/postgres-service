FROM postgres:14-alpine

COPY bitsBankDb.sql /docker-entrypoint-initdb.d/

ENV POSTGRES_DB=bank_db
ENV POSTGRES_USER=admin
ENV POSTGRES_PASSWORD=admin@123

# --------TASK MANAGER APP----------
# # Use the official PostgreSQL image
# FROM postgres:13

# # Copy the initialization SQL script to the Docker image
# COPY init.sql /docker-entrypoint-initdb.d/

# # Set environment variables for PostgreSQL
# ENV POSTGRES_DB=auth_db
# ENV POSTGRES_USER=grouph
# ENV POSTGRES_PASSWORD=grouph

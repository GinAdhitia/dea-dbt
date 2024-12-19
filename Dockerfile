FROM python:3.9-slim

# Install dbt and dependencies
RUN pip install dbt-core dbt-postgres

# Set the working directory inside the container
WORKDIR /dbt

# Copy project files into the container
COPY . /dbt

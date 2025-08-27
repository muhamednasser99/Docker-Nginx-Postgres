# Docker-Nginx-Postgres

This is a **mini DevOps project** demonstrating containerization and multi-container setup using Docker and Docker Compose.

## Project Overview

The project includes three main parts:

### 1️⃣ Dockerfile Creation
- Base image: **Ubuntu**
- Installs **Nginx** and serves a custom `index.html` file.

### 2️⃣ Multi-Container Setup
- Uses **Docker Compose** to set up:
  - **Nginx web server**
  - **PostgreSQL database** with persistent storage.
- Enables communication between the web server and the database container.

### 3️⃣ Resource Limiting
- Run web server container with memory and CPU usage limits(memory=512m cpus= 1.0).

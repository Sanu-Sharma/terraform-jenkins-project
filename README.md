# 🚀 Docker Java Application CI/CD Pipeline

## 📌 Project Overview

This project demonstrates an end-to-end CI/CD pipeline using Jenkins, Docker, GitHub, and DockerHub.

The pipeline automatically:
- Pulls source code from GitHub
- Builds a Docker image
- Authenticates with DockerHub
- Pushes the image to DockerHub
- Verifies the image build

---

## 🛠️ Tech Stack

- Jenkins
- Docker
- DockerHub
- GitHub
- Java
- Linux (Ubuntu)
- AWS EC2

---

## 🏗️ CI/CD Architecture

```text
GitHub
   ↓
Jenkins Pipeline
   ↓
Docker Build
   ↓
DockerHub Push
   ↓
Docker Pull
   ↓
Container Run
```

---

## 📂 Project Structure

```text
docker-java-app/
│
├── src/
│   └── Main.java
├── Dockerfile
├── Jenkinsfile
├── README.md
└── screenshots/
```

---

## ⚙️ Features

✅ Jenkins CI/CD Pipeline

✅ Docker Image Build Automation

✅ DockerHub Integration

✅ GitHub Source Control

✅ Container Deployment

✅ Automated Build & Push Workflow

---

## 🚀 Jenkins Pipeline Stages

### 1️⃣ Clone Repository

Jenkins pulls the latest source code from GitHub.

### 2️⃣ Build Docker Image

```bash
docker build -t sanukumar2/docker-java-app:latest .
```

### 3️⃣ DockerHub Login

Using Jenkins Credentials.

### 4️⃣ Push Docker Image

```bash
docker push sanukumar2/docker-java-app:latest
```

### 5️⃣ Verify Image

```bash
docker images
```

---

## 🐳 DockerHub Repository

Docker Image:

```text
sanukumar2/docker-java-app:latest
```

---

## ▶️ Run Application

Pull Image:

```bash
docker pull sanukumar2/docker-java-app:latest
```

Run Container:

```bash
docker run -d --name java-app sanukumar2/docker-java-app:latest
```

View Logs:

```bash
docker logs java-app
```

Output:

```text
Hello from Docker Container!
DevOps by Sanu Kumar
```
---

## 📖 Learning Outcomes

- Jenkins Pipeline Creation
- Docker Image Build Process
- DockerHub Integration
- CI/CD Automation
- Jenkins Credentials Management
- GitHub Integration
- Container Deployment
- DevOps Fundamentals

---

## 👨‍💻 Author

**Sanu Sharma**

GitHub:
https://github.com/Sanu-Sharma

DockerHub:
https://hub.docker.com/u/sanukumar2

## Jenkins Installation on EC2

Connected to the EC2 instance and installed Jenkins manually using:

```bash
sudo apt update -y

sudo apt install -y openjdk-21-jdk

sudo wget -O /opt/jenkins.war \
https://get.jenkins.io/war-stable/latest/jenkins.war

sudo java -jar /opt/jenkins.war --httpPort=8080 &
```

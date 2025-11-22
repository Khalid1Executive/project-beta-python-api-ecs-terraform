# Project Beta — Python Web App
 
> A simple Python web application for learning and practicing DevOps skills with Docker, Terraform, AWS ECS, and GitHub Actions.
 
[![Python]( )]( )
[![Flask]( )]( )
[![Docker]( )]( )
[![Terraform]( )]( )
[![AWS]( )]( )
 
---
 
## 📋 Overview
 
Project Beta is a lightweight Flask web application that displays:
 
```
Hello Project Beta from ECS!
```
 
---
 
## 🔧 Tech Stack
 
| Technology | Purpose |
|------------|---------|
| **Python + Flask** | Web application framework |
| **Docker** | Containerization |
| **Terraform** | Infrastructure as Code (IaC) |
| **AWS ECR** | Container registry |
| **AWS ECS Fargate** | Serverless container orchestration |
| **AWS ALB** | Application Load Balancer |
| **GitHub Actions** | CI/CD automation |
 
---
 
## 📂 Project Structure
 
```
project-beta/
├── app.py                      # Flask application
├── requirements.txt            # Python dependencies
├── Dockerfile                  # Container configuration
├── terraform/                  # Infrastructure as Code
└── .github/
    └── workflows/              # CI/CD pipelines
```
 
---
 
## 🚀 Getting Started
 
### Prerequisites
 
- Python 3.x
- Docker
- AWS Account (for deployment)
- Terraform (for infrastructure)
 
### Run Locally
 
#### Option 1: Python Virtual Environment
 
```bash
# Install dependencies
pip install -r requirements.txt
 
# Run the application
python app.py
```
 
Visit `http://localhost:5000` in your browser.
 
#### Option 2: Docker
 
```bash
# Build the Docker image
docker build -t project-beta .
 
# Run the container
docker run -p 5000:5000 project-beta
```
 
Visit `http://localhost:5000` in your browser.
 
---
 
 
## 🔄 CI/CD Pipeline
 
This project uses **GitHub Actions** for automated deployment:
 
1. **Build** — Docker image is built from the Dockerfile
2. **Push** — Image is pushed to AWS ECR
3. **Deploy** — ECS service is updated with the new image
 
Triggered on every push to the `main` branch.
 
---
# 🚀 Terraform AWS DevOps - Production Infrastructure Project

This repository is a **hands-on Terraform project** where AWS infrastructure is built **step by step** using **Infrastructure as Code (IaC)** while following real-world DevOps best practices.

The objective of this repository is not just to provision AWS resources, but to understand **how production infrastructure is designed, managed, and automated using Terraform**.

---

# 📌 Project Goal

Build a complete **production-style AWS infrastructure** using Terraform by gradually adding AWS services and implementing DevOps best practices.

The project starts with a simple EC2 instance and evolves into a fully automated production environment.

---

# 🛠️ Technologies Used

- Terraform
- AWS
- Ubuntu Server 24.04 LTS
- AWS CLI
- Git
- GitHub

---

# 📚 Project Roadmap

| Status | Module | Description |
|---------|---------|-------------|
| ✅ | 01 - EC2 Basics | Launch Ubuntu EC2 Instance using Terraform |
| ⏳ | 02 - Security Groups | Create and Attach Security Groups |
| ⏳ | 03 - Custom VPC | Build Custom VPC |
| ⏳ | 04 - Public & Private Subnets | Configure Network Architecture |
| ⏳ | 05 - Internet Gateway | Enable Internet Access |
| ⏳ | 06 - Route Tables | Configure Routing |
| ⏳ | 07 - NAT Gateway | Enable Internet for Private Subnets |
| ⏳ | 08 - IAM Roles | Secure AWS Resources |
| ⏳ | 09 - Remote State (S3 + DynamoDB) | Store Terraform State Securely |
| ⏳ | 10 - Terraform Modules | Build Reusable Infrastructure |
| ⏳ | 11 - Application Load Balancer | High Availability |
| ⏳ | 12 - Auto Scaling Group | Automatic Scaling |
| ⏳ | 13 - Complete Production Infrastructure | Final Production Architecture |

---

# 🏗️ Current Architecture

```
AWS
│
└── Default VPC
     │
     └── Ubuntu EC2 Instance
```

---

# 🎯 Final Architecture

```
AWS
│
├── Custom VPC
│
├── Public Subnets
│
├── Private Subnets
│
├── Internet Gateway
│
├── NAT Gateway
│
├── Route Tables
│
├── Security Groups
│
├── IAM Roles
│
├── Application Load Balancer
│
├── Auto Scaling Group
│
├── EC2 Instances
│
├── Remote State (S3 + DynamoDB)
│
└── Terraform Modules
```

---

# 📂 Repository Structure

```
terraform-aws-devops
│
├── README.md
├── .gitignore
│
├── 01-EC2-Basics
│   ├── README.md
│   ├── versions.tf
│   ├── providers.tf
│   ├── variables.tf
│   ├── terraform.tfvars
│   ├── main.tf
│   ├── outputs.tf
│   └── .terraform.lock.hcl
│
├── 02-Security-Groups
├── 03-Custom-VPC
├── 04-Public-Private-Subnets
├── 05-Internet-Gateway
├── 06-Route-Tables
├── 07-NAT-Gateway
├── 08-IAM
├── 09-Remote-State
├── 10-Terraform-Modules
├── 11-Load-Balancer
├── 12-Auto-Scaling
└── 13-Production-Infrastructure
```

---

# 🚀 Skills Demonstrated

- Infrastructure as Code (IaC)
- AWS Infrastructure Provisioning
- Terraform Variables
- Terraform Outputs
- Terraform Data Sources
- Terraform State Management
- Git & GitHub
- Infrastructure Automation
- DevOps Best Practices

---

# 📖 Learning Approach

Instead of building isolated AWS resources, this repository follows a **progressive learning approach**.

Every chapter improves the previous infrastructure by introducing new AWS services and Terraform concepts.

The final objective is to build infrastructure similar to what is used in production environments.

---

# 📌 Prerequisites

Before using this repository, make sure you have:

- AWS Account
- Terraform Installed
- AWS CLI Configured
- Git Installed
- GitHub Account

---

# ▶️ Basic Terraform Workflow

```bash
terraform init
terraform fmt
terraform validate
terraform plan
terraform apply
terraform destroy
```

---

# 🎯 Why This Repository?

This repository is built to:

- Learn Terraform from beginner to advanced.
- Understand real-world AWS infrastructure.
- Practice Infrastructure as Code.
- Prepare for DevOps interviews.
- Build a professional Terraform portfolio.

---

# 📈 Progress

Current Progress:

```
████░░░░░░░░░░░░░░░░░░░░░░░░ 8%
```

Current Module:

```
✅ EC2 Basics Completed
```

Next Module:

```
🚀 Security Groups
```

---

# 🤝 Contributing

This repository is maintained as a personal learning project to practice Terraform and AWS.

Suggestions and improvements are always welcome.

---

# ⭐ Acknowledgement

This project is part of my DevOps learning journey where I am building production-style AWS infrastructure using Terraform while following industry best practices.

---

## 👨‍💻 Author

**Abhishek C Y**

DevOps | Terraform | AWS | Docker | Kubernetes | Jenkins | Linux | Git

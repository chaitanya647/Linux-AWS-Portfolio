
# Linux & AWS Cloud Portfolio 🚀

Hi, I'm **Chaitanya Chintappanavar**. I graduated with a BCA (2025) and spent my time hands-on with Red Hat Enterprise Linux (RHEL) administration, AWS cloud infrastructure, and automating workflows with Bash and Python.

This repository contains the configuration scripts, automation tools, and infrastructure documentation I built during my training and internships.

---

## 🛠️ Technical Skills

* **OS:** RHEL, Ubuntu, VMware Workstation
* **AWS:** VPC Networking, EC2, Application Load Balancers (ALB), Auto Scaling Groups (ASG), S3, CloudFormation, CloudWatch, SNS
* **DevOps & Containers:** Docker, Jenkins Pipelines, Git/GitHub
* **Scripting:** Python, Bash/Shell, Cron Jobs
* **Networking:** TCP/IP, DNS, Subnetting, OSPF Routing, Cisco Packet Tracer
* **Sysadmin & Security:** LVM storage, Troubleshooting (`ps`, `top`, `netstat`, `df`), Log Analysis (`/var/log/messages`)

---

## 📂 Repository Breakdown

### 🤖 [automation](./automation)
* **[System Information Script](./automation):** A custom Bash monitoring script that checks core metrics in real-time, including system uptime, CPU/disk space utilization (`df -h`), and total memory allocation (`free -m`).
* **Cron Automation:** Set up automated log rotations and system health diagnostics.
* **Backup Scripts:** Employs `tar` and `rsync` within automated scripts to back up files securely.

### ☁️ [aws-projects/aws-projects](./aws-projects/aws-projects)
* **[VPC & EC2 Deployment Documentation](./aws-projects/aws-projects):** Step-by-step documentation detailing isolated VPC architectures (CIDR configurations, Public/Private subnets, Internet Gateways, Route Tables).
* **EC2 Deployment & Key management:** Process outlines for deploying Ubuntu/Amazon Linux instances and establishing secure SSH access via key-pairs (`.pem` files).
* **Security Group Configuration:** Implements least-privilege firewall rule enforcement—restricting SSH entry to specific IPs while keeping standard HTTP (80) and HTTPS (443) ports accessible.

### 🐧 [linux-scripts](./linux-scripts)
* **[User Management Script](./linux-scripts):** An automated Bash administration script to dynamically provision system users, safely batch-update passwords (`chpasswd`), and verify individual user identification permissions.
* **Storage Administration:** Configurations utilizing Logical Volume Management (LVM) to expand and scale active disk partitions without causing downtime.
* **Web & Network Services:** Configured Apache Virtual Hosts for hosting multiple domains, VSFTPD for secure file access, and NFS for shared server directories.

---

## 💼 Internships & Experience

* **Linux & AWS Cloud Intern** | Besant Technologies, Bangalore
  * Handled RHEL user environments, handled LVM partitioning, designed secure VPC architectures, and implemented automated system scripts.
* **CCNA Networking Intern** | Besant Technologies, Bangalore
  * Built detailed network topology simulations in Packet Tracer covering OSPF routing configurations, subnet divisions, and DHCP pools.
* **Python Backend Intern** | HAEGL Technologies PVT Ltd, Hubli
  * Programmed modular backend components for an AI-driven Eco-Sound project and worked closely on refining runtime error tracking.

---

## 📜 Certifications
* Red Hat Enterprise Linux (RHEL) - System Administration
* AWS Certified Cloud Practitioner
* CCNA Networking Fundamentals
* Django Developer with CNN/DNN

---

## 📨 Contact Details
* **Email:** [chaitanyabc9@gmail.com](mailto:chaitanyabc9@gmail.com)
* **LinkedIn:** [linkedin.com/in/chaitanyabc](https://www.linkedin.com/in/chaitanyabc)

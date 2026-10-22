# 🚀 Automated Static Website on AWS with Terraform

Production-grade Terraform configuration that provisions a secure, performant static website using Amazon S3 and CloudFront with Origin Access Control (OAC).

## Architecture Highlights
* **Private Storage:** S3 bucket blocks all direct public internet access.
* **Global CDN:** AWS CloudFront distributes content globally with SSL enabled.
* **Security:** AWS Origin Access Control (OAC) ensures traffic only originates from CloudFront.
* **Clean Code:** Standardized tags and dynamic resource naming via Terraform `locals`.

## Prerequisites
* Terraform >= 1.5.0
* Configured AWS CLI (`aws configure`)

## Quickstart

1. **Clone the repo:**
   ```bash
   git clone [https://github.com/](https://github.com/)<your-username>/terraform-aws-static-website.git
   cd terraform-aws-static-website

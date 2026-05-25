# CI/CD on AWS with the Developer Tools — code & labs

Hands-on code accompanying the blog series **"CI/CD on AWS with the Developer Tools"** on [kkloudtarus.net](https://kkloudtarus.net).

Each `NN-*` directory maps to one article. All infrastructure is built with the **AWS CLI** (no console), every command is run for real on AWS, and every hands-on article has a cleanup step.

## Services used in this series

| Group | Services |
|---|---|
| Source | GitHub via **CodeConnections** (CodeCommit is closed to new customers) |
| Build | **CodeBuild**, **CodeArtifact** |
| Deploy | **CodeDeploy** (target: EC2 + Auto Scaling Group, in-place & blue/green) |
| Orchestrate | **CodePipeline** |
| Supporting | S3 (artifacts), ECR, IAM, CloudWatch, SNS, EventBridge |

## Requirements

- AWS CLI v2, configured (`aws configure`).
- An AWS account (labs stay within the free tier where possible; EC2/ALB bill per hour, so **always clean up after each lab**).

## Cost note

CodeBuild bills per build-minute, CodePipeline per active pipeline, EC2/ALB per hour. Spin things up and run the `cleanup` steps within a short window and the real cost is a few cents. Every article includes cleanup steps/scripts.

---

Author: [nghiadaulau](https://github.com/nghiadaulau) · Blog: [kkloudtarus.net](https://kkloudtarus.net)

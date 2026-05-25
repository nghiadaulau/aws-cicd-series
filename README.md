# CI/CD Trên AWS Với Bộ Developer Tools — code & lab

Code hands-on đi kèm series blog **"CI/CD Trên AWS Với Bộ Developer Tools"** trên [kkloudtarus.net](https://kkloudtarus.net).

Mỗi thư mục `NN-*` ứng với một bài. Toàn bộ hạ tầng dựng bằng **AWS CLI** (không dùng console), mọi lệnh test thật trên AWS, mỗi bài hands-on có bước dọn dẹp.

## Dịch vụ dùng trong series

| Nhóm | Dịch vụ |
|---|---|
| Source | GitHub qua **CodeConnections** (CodeCommit đã đóng với khách mới) |
| Build | **CodeBuild**, **CodeArtifact** |
| Deploy | **CodeDeploy** (mục tiêu: EC2 + Auto Scaling Group, in-place & blue/green) |
| Orchestrate | **CodePipeline** |
| Phụ trợ | S3 (artifact), ECR, IAM, CloudWatch, SNS, EventBridge |

## Yêu cầu

- AWS CLI v2 đã cấu hình (`aws configure`).
- Tài khoản AWS (lab bám free-tier khi có thể; EC2/ALB tính tiền theo giờ nên **luôn dọn sau khi thực hành**).

## Lưu ý chi phí

CodeBuild tính theo phút build, CodePipeline ~ theo pipeline hoạt động, EC2/ALB theo giờ. Dựng lên rồi `cleanup` ngay trong vòng vài chục phút thì chi phí chỉ vài cent. Mỗi bài có script/bước dọn dẹp.

---

Tác giả: [nghiadaulau](https://github.com/nghiadaulau) · Blog: [kkloudtarus.net](https://kkloudtarus.net)

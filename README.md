# AWS Resource Tracker using Shell Script 🚀

This project is designed to track AWS resources like EC2 instances, S3 buckets,AWS Lambda functions and AWS IAM Users

## Usage 

1. Clone the repository to your local machine using git clone
      ```
      git clone https://github.com/Aditya0108-ux/aws-resource-tracker.git
      cd aws-resource-tracker
   
3. Ensure that AWS CLI and jq are installed and configured on your system - 
     ```
     aws --version
     aws configure
4. Make your script executable:
     ```
     chmod +x aws-resource-tracker.sh
5. Run the script:
     ```
     ./aws-resource-tracker.sh
6. Open the crontab editor:
     ```
     crontab -e
7. Schedule your script to backup your logs:
     ```
     0 18 * * * /home/ubuntu/aws-resource-tracker.sh >> /home/ubuntu/aws-resource-report.log 2>&1
    
   
## Features
- List all active AWS resources
- Fetch details of EC2 instances, S3 buckets, and Lambda functions
- Integrate the script with crontab to generate a report everyday at 6PM
- Finally , append the output with a aws_resource_report.log file

## Output

![Image](https://github.com/user-attachments/assets/5e9f7961-86d6-443e-a9e3-ccebeae4e4c8)




  

# AWS Resource Tracker using Shell Script 🚀

This project is designed to track AWS resources like EC2 instances, S3 buckets,AWS Lambda functions and AWS IAM Users

## Usage 

1. Clone the repository to your local machine using git clone
      ```
      git clone https://github.com/Aditya0108-ux/aws-resource-tracker.git
      cd aws_resource_tracker
   
3. Ensure that AWS CLI and jq are installed and configured on your system - 
     ```
     aws --version
     aws configure
4. Make your script executable:
     ```
     chmod +x aws_resource_tracker.sh
5. Run the script:
     ```
     ./aws_resource_tracker.sh
6. Open the crontab editor:
     ```
     crontab -e
7. Schedule your script to backup your logs:
     ```
     0 18 * * * /home/ubuntu/aws_resource_tracker.sh >> /home/ubuntu/aws_resource_report.log 2>&1
    
   
## Features
- List all active AWS resources
- Fetch details of EC2 instances, S3 buckets, and Lambda functions
- Integrate the script with crontab to generate a report everyday at 6PM
- Finally , append the output with a aws_resource_report.log file

  

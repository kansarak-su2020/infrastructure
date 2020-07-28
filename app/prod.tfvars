region = "us-east-1"
cidr_block = "10.0.0.0/16"
subnet_cidr_block = "10.0.0.0/24"
vpc_name = "csye6225-vpc"
vpc_tag = "csye6225-vpc-prod"    # Change this according to env
subnet_name = "csye6225-subnet"
zonecount = 3   # On need basis
startindex = 0
gateway_name = "csye6225-gateway"
route_table_name = "csye6225-route-table"
route_table_cidr_block = "0.0.0.0/0"
application_security_group_name = "app_sec_group"
database_security_group_name = "db_sec_group"
s3_bucket_name = "kinnarkansara-prod-s3-bucket"    # Change this according to env
subnet_group_name = "csye6225-subnet-rds-group"
db_identifier = "csye6225su2020"
db_username = "csye6225su2020"
db_password = "bXsdRTnY7MWMAhw2fA7k"
db_name = "csye6225"
ec2_instance_name = "my-ec2-instance"
ami_id = "ami-0d797cb6d1c681dd4"    # Modify this
ec2_instance_type = "t2.micro"
pub_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDRJHeOClQBCDTqeuNzAFXhFukLTgrMLcKJKBIkh7K/JZ0M3/xgPj9GxElj4KRVuct7y92WCUDRe0TMhOUOxWBKB5aSQ8SniRMG0FFS363oAqr3t3xmyj+vFZihLFp9iQampLOpmmDnpvu8nwGWoFlOhlOkw7yh4T7j2i+teLmf7rSR8mj4IHYJnH4/xjZeyGJlueh4ulZRr+bEneyXYIwFKViujpcZF4dFKcduK+f9YKHRbD6V6qsXsgrlNQvcCsD4SIf/Oa1835eSjqI0xelAjXZyZqFdbIzJ49cgGMdK6AsKJALF0U1ndXKoUOwL7txAT7y5I/qx5Nc9tqHP/mmd kinnar@ubuntu"
ec2_instance_tag = "EC2BookStore"
s3_iam_profile_name = "s3-iam"
s3_iam_role_name = "EC2-CSYE6225"
s3_iam_policy_name = "WebAppS3"
s3_code_deploy_role_name = "CodeDeployEC2ServiceRole"
s3_code_deploy_policy_name = "CodeDeploy-EC2-S3"
s3_code_deploy_bucket_name = "codedeploy.prod.kinnarkansara.me"  # Change this according to env
circleci_user_name = "cicd"
circleci_upload_to_s3_policy_name = "CircleCI-Upload-To-S3"
circleci_codedeploy_policy_name = "CircleCI-Code-Deploy"
aws_account_id = "440205144781" # Change this according to env
codedeploy_application_name = "bookstore"
codedeploy_application_topic = "bookstore-topic"
codedeploy_application_group = "bookstore-deploy-group"
circleci_ec2_ami_policy_name = "CircleCI-EC2-Ami"
route53_zone_id = "Z05466232A1G13MN5LZN5"   # Change this according to env
route53_domain_name = "prod.kinnarkansara.me"   # Change this according to env
cloudwatch_iam_policy_name = "WebAppCloudwatch"
cloudwatch_log_group_name = "BookstoreCSYE6225"
log_retention_days = 7
route53_root_domain_name = "kinnarkansara.me"
route53_root_zone_id = "Z09740701GX19S374MH4W"  # For adding DNS record in root account
aws_launch_configuration_name = "asg_launch_config"
asg_name = "asg_launch_config"
asg_min_size = 2
asg_max_size = 5
asg_desired_capacity = 2
asg_default_cooldown = 60
asg_health_check_grace_period = 300
asg_health_check_type = "ELB"
asg_policyup_adjustment = 1
asg_policyup_adjustment_type = "ChangeInCapacity"
asg_policyup_cooldown = 60
asg_policydown_adjustment = -1
asg_policydown_adjustment_type = "ChangeInCapacity"
asg_policydown_cooldown = 60
asg_cpu_alarm_high_period = "60"
asg_cpu_alarm_high_evaluation_periods = "2"
asg_cpu_alarm_high_threshold = "5"
asg_cpu_alarm_low_period = "60"
asg_cpu_alarm_low_evaluation_periods = "2"
asg_cpu_alarm_low_threshold = "3"
alb_name = "application-load-balancer"
alb_port = 80
alb_server_port = 3000
alb_priority = 100
alb_path = "prod.kinnarkansara.me"  # Change this according to env
alb_target_group_name = "alb-target-group"
alb_healthcheck_path = "/healthcheck"
alb_healthcheck_healthy_threshold = 3
alb_healthcheck_unhealthy_threshold = 5
alb_healthcheck_timeout = 5
alb_healthcheck_interval = 10
lambda_source_file = "/home/kinnar/csye6225/faas/index.js"
lambda_output_path = "/home/kinnar/csye6225/index.zip"
sns_iam_policy_name = "EC2-publish-SNS-Policy"
ses_lambda_iam_policy_name = "Lambda-SES-Policy"
dynamodb_lambda_iam_policy_name = "Lambda-DynamoDB-Policy"
circleci_lambda_iam_policy_name = "Lambda-Codedeploy-Policy"

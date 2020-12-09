# High-Availabilty-Web-Application

High Availabilty Web application with a different script for Infrastructure Deployment (VPC,Subnets,InternetGateway,NatGatways,SecurityGroups,Routes and Routables)

The Script grant an IAM role for the autoscaling group which stands after a ALB to communicate with S3 to get the needful.

All Web Servers are in two private subnets with only outbound communication through Natgateway while the Inbound is only through the ALB

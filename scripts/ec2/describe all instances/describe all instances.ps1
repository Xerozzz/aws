#List basic information on all Instances In your Default Region.

aws ec2 describe-instances --output text --query 'Reservations[*].Instances[*].[Placement.AvailabilityZone, InstanceId, InstanceType, ImageId, PublicIpAddress, PrivateIpAddress, Monitoring.State ]'
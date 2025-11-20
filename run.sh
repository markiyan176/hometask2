aws ec2 run-instances \
    --image-id ami-01bc990364452ab3e \
    --instance-type t3.micro \
    --key-name  my-key-for-vm \
    --security-group-ids sg-08b084dacb4d715a7 \
    --subnet-id subnet-0f6b23530167077ac \
    --iam-instance-profile Name=AmazonSSMManagedInstanceCore
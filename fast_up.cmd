aws ec2 run-instances   --image-id ami-0fc5d935ebf8bc3bc     --instance-type t2.micro        --key-name key-first --security-group-ids sg-0b763d3f870f058ae    --subnet-id subnet-06a41179d697ab70d   --count 1 --user-data file://script.sh
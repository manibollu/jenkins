sudo apt-get uodate
sudo apt-get update
sudo apt-get install
pip --version
sudo apt install python-pip
pip --version
python --version
pip install awscli --upgrade --user
v
aws --version
sudo apt install awscli
aws --version
pip install awscli --upgrade --user
sudo apt install awscli --upgrade --user
sudo apt install awscli --upgrade 
which aws
ls
ls -la
cd /usr/bin/
ls
cat aws
cd
aws configure
aws s3 ls
aws configure
aws s3 ls
aws s3api create-bucket --bucket my-bucket --region us-east-1
aws s3api create-bucket --bucket mani-bollu --region us-east-1
aws s3 ls
aws s3api --grant-full-control --bucket mani-bollu --region us-east-1
aws s3api put-bucket-policy --bucket mani-bollu -policy  --region us-east-1
aws s3api create-bucket --bucket my-cool-bucket --acl public read --region eu-west-1
aws s3api create-bucket --bucket my-cool-bucket --acl public read --region us-east-1
vi policy.json
aws s3api put-bucket-policy --bucket MyBucket --policy file://policy.json
aws s3api put-bucket-policy --bucket mani-bollu --policy file://policy.json
aws s3api put-bucket-policy --bucket mani-bollu --policy policy.json 
vi policy.json 
aws s3api put-bucket-policy --bucket mani-bollu --policy policy.json 
aws s3api put-bucket-policy --bucket mani-bollu --policy.json 
aws s3api put-bucket-policy --bucket mani-bollu --policy file://policy.json 
ls
cat policy.json 
pwd
aws s3api put-bucket-policy --bucket mani-bollu --policy file:///home/ubuntu/policy.json 
vi policy123.json
aws s3api put-bucket-policy --bucket MyBucket --policy file://
pwd
aws s3api put-bucket-policy --bucket mani-bollu --policy file:///home/ubuntu/policy123.json 
cat policy123.json 
ls -la
la
ls
rm -rf policy123.json 
rm -rf policy.json 
la
cd .cache/
ls
cat motd.legal-displayed 
cd
vi jeveen
cat jeveen 
vi jeveen 
cat jeveen 
vi jeveen 
cat jeveen 
lear
clear
aws s3api list-buckets
aws s3api list-buckets --query 'Buckets[*].Name'
aws s3api list-buckets
awscli s3api list-buckets
list buckets
ls
rm jeveen 
ls
ls -la
history
cli --version
awscli --version
aws --version
aws s3api list-buckets
aws s3 help
aws s3api get-bucket-acl
aws s3api get-bucket-acl --bucket
aws s3 ls
mkdir s3mani-bollu
cd s3mani-bollu/
vi helloworld
aws s3 cp helloworld s3://mani-bollu
aws s3 ls s3://mani-bollu
aws s3 cp helloworld s3://mani-bollu --acl public-read
aws s3 cp helloworld s3://mani-bollu --acl public-read-write
cat helloworld 
vi helloworld.html
aws s3 cp helloworld.html s3://mani-bollu --acl public-read-write
cli version'




















z



exit










aws s3 cp helloworld s3://mani-bollu --acl public-read









clear





awscli version
aws --version
ls
cat s3mani-bollu/
cd s3mani-bollu/
ls
cat helloworld
cat helloworld.html 
aws --version
vi ec2.yml
aws cloudformation create-stack --stack-name ec2 --template-body file://ec2.yml
{     "StackId": "arn:aws:cloudformation:us-east-1:160619113767:stack/ec2/fbbfc9f0-c026-11e7-b32e-503aca2616d1"; }
ls
cd e
cd s3mani-bollu/
ls
cd
cat ec2.yml 
vi ec1.yml
aws cloudformation create-stack --stack-name myteststack --template-body file://home/ubuntu/ec1.yml 
ls
pwd
aws cloudformation create-stack --stack-name myteststack --template-body file://home/ubuntu/ec2.yml 
aws cloudformation create-stack --stack-name myteststack --template-body file:///home/ubuntu/ec2.yml 
aws cloudformation create-stack --stack-name myteststack --template-body file:///home/ubuntu/ec1.yml 
cat ec2.yml 
vi ec2.yml 
vi vpcec2.yml
aws cloudformation create-stack --stack-name myteststack --template-body file:///home/ubuntu/vpcec2.yml 
vi vpcec2.yml
aws cloudformation create-stack --stack-name myteststack --template-body file:///home/ubuntu/vpcec2.yml 
vi vpcec2.yml
aws cloudformation create-stack --stack-name myteststack --template-body file:///home/ubuntu/vpcec2.yml 
vi vpcec2.yml
vi newec2.yml
aws cloudformation create-stack --stack-name myteststack --template-body file:///home/ubuntu/newec2.yml 
aws cloudformation deletstack --myteststack
aws cloudformation delet-stack --myteststack
aws cloudformation delete-stack --myteststack

aws cloudformation delete-stack --stack-name myteststack
aws cloudformation create-stack --stack-name manistack --template-body file:///home/ubuntu/newec2.yml 
vi newec2.yml
aws cloudformation create-stack --stack-name manistack --template-body file:///home/ubuntu/newec2.yml 
vi vpcec2.yml
vi newec2.yml
vi vpcec2.yml
aws cloudformation create-stack --stack-name manistack --template-body file:///home/ubuntu/vpcec2.yml 
aws cloudformation create-stack --stack-name manistack1 --template-body file:///home/ubuntu/newec2.yml 
cat ec2.yml 
vi newec2.yml
aws cloudformation create-stack --stack-name manistack1 --template-body file:///home/ubuntu/newec2.yml 
cat newec2.yml 

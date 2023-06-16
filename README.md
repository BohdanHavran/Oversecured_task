# Oversecured test task
Hi, In this task I used Terraform to deploy the infrastructure

URL: 
- http://ec2-18-119-142-132.us-east-2.compute.amazonaws.com/ 
- http://18.119.142.132/

<h3>Note</h3>

<b><i><ins>You need to go to [providers.tf](https://github.com/BohdanHavran/Oversecured_task/blob/main/provider.tf) and write your credentials</ins></b></i><br>

Tested on:
- Ubuntu 20.04 LTS
- Terraform v1.3.6

<h3>Roadmap:</h3>

- [IAM](#iam) 
- [EC2](#ec2) 
- [Security Group](#security-group) 
- [Result](#result)

# How to start?

In order to start working with the project, you need:
```
git clone https://github.com/BohdanHavran/Oversecured_task.git
```
```
cd Oversecured_task
```
In order to run this project, you need to enter the following commands:
```
terraform init
```
```
terraform apply --auto-approve
```
If you need to remove a project:
```
terraform destroy --auto-approve
```
### <a name="aim">IAM</a>
Here you can view which users exist (terraform is the user to which terraform itself connects and raises the infrastructure there)

![image](https://github.com/BohdanHavran/Oversecured_task/assets/7732624/7e67b48a-469f-4245-893a-acaf5a4f9da6)
### <a name="ec2">EC2</a>
Here you can view all information about the instance

![image](https://github.com/BohdanHavran/Oversecured_task/assets/7732624/25dda18e-3c8e-44f0-9820-85bb30290e5a)
![image](https://github.com/BohdanHavran/Oversecured_task/assets/7732624/9f7e611d-ef51-40ee-906e-0ec2d5da91ba)

### <a name="security-group">Security Group</a>
If you want to connect using EC2 Instance Connect to an instance to check what is happening on it, you should change or add Inbound rules that will look like this:
- Type: SSH
- Port Range: 22
- Source: 0.0.0.0/0

![image](https://github.com/BohdanHavran/Oversecured_task/assets/7732624/507068a2-e233-418e-b794-c6e8d113217a)
### <a name="result">Result</a>
The result of the work done

![image](https://github.com/BohdanHavran/Oversecured_task/assets/7732624/3daafe42-f463-4b3b-ac43-fef966a2ec60)

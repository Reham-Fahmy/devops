#                                              SKlearn Project
[![<Reham-Fahmy>](https://circleci.com/gh/Reham-Fahmy/devops.svg?style=svg)](https://app.circleci.com/pipelines/github/Reham-Fahmy/devops/14/workflows/748f1588-5c3c-4abd-9ea6-d3fd6f000c53)





# Project overview:                                                

•	SKlearn is a Machine Learning Microservice application that predict housing prices through API calls including several features, such as average rooms in a home and data about highway access, teacher-to-pupil ratios.

 

Project instructions:
•	Note: This project is provided using AWS cloud9 and Ubuntu 18 EC2 instance.
1-	Create a project working directories using >> mkdir devops

2-	Create python3 virtual environment using >> python3 -m venv ~/.devops

3- Activate the virtual envirnoment using >> source ~/.devops/bin/activate

4-	 Clone project files from Github in another directory using git clonehttps://github.com/udacity/DevOps_Microservices.git through ssh or HTTPs

5-	Copy all project files from downloaded repo to the project working directory.

6-	Install dependencies using >>  make install && make lint .

7-	Running docker script form the directory containg script using >>> ./run_docker.sh  to Build docker from local image.

8-	Running make prediction script.

9-	Upload docker image to Docker Hub repo using >>> ./upload_docker cript form the directory containg script

10-	Install kubectl and minikube to run kubernetes locally using this link : https://kubernetes.io/docs/tasks/tools/install-minikube/

11-	Run ./run_kubernetes script.

12-	Run prediction script to get result for local pod.

13-	Configuring circleci to test project code.

GitHub repo files:  https://github.com/Reham-Fahmy/devops.git
•	Dockerfile: including required info to build docker.
•	Makefile: to install all requirement packages and create virtual environment
•	Requirements:  include all required packages to be installed automatically.
•	Run_docker: its descriptive script to run docker.
•	Run_kubernetes: its descriptive script to run kubernetes.
•	Upload_docker: to upload local docker image to docker hub repo.
•	Config.yml: yaml configuration file that include all instructions to test this project through circleci website. 

Docker Hub Repo:
"rehamfahmyhussien/sklearn-img"

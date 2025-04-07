##Instructions
Your report on this lab will be the basis for your grade. The purpose of the report is to demonstrate to your instructor that you have completed the lab successfully and understood the material.

A portion of the grade will be allocated to the quality of the report. The report should be well formatted, concise and to the point.

Please see detailed instructions here:

1. Using the CICD for Python Application (incl Ansible Deployment) section from class 9 as your guide, you will create CI and CD pipelines for this Python API.
2. The following repos are used in this lab. Fork these into your own GitHub account
    - Repo: JenkinsComplex
    - Repo: ContinuousDelivery
    - Repo: ProvisionAppServer
3. Create a Jenkins environment using the first repo from this list, with a Python node as described in class 8.  The Java node will not be required for this lab. 
4. From class 9, follow the step-by-step instructions to create both Continuous Integration and Continuous Delivery pipelines for this Python API.  
 

##Submission
Provide links to the GitHub repos under your account as part of completing this lab. If you made any changes to the code, then please provide a reference such as a branch or tag that will not change before your lab has been graded.

Also provide a report on the lab. The purpose of this Word document is to demonstrate that when you implemented this code that it worked. The following screenshots will fulfill that purpose. Additional screenshots or write up are not required, and may cause you to lose marks as the report needs to be concise.

-Output from terraform apply for the following:
    -Jenkins master and agents
    -Maria DB SQL Database server
    -Python Application server
-AWS EC2 list showing all created servers, including public Ips
-Pipeline console output from the integration job, from the pylint part of the output to the end.
-Pipeline console output from the deployment job
-Curl command executed and response on the python-app-server EC2 to verify that the API is running successfully.
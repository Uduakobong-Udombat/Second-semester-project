# Second-semester-project

Automate the provisioning of two Ubuntu-based servers, named “Master” and “Slave”, using Vagrant.
On the Master node, create a bash script to automate the deployment of a LAMP (Linux, Apache, MySQL, PHP) stack.
This script should clone a PHP application from GitHub, install all necessary packages, and configure Apache web server and MySQL. 
Ensure the bash script is reusable and readable.
Using an Ansible playbook:
Execute the bash script on the Slave node and verify that the PHP application is accessible through the VM’s IP address (take screenshot of this as evidence)
Create a cron job to check the server’s uptime every 12 am.
Requirements

Submit the bash script and Ansible playbook to (publicly accessible) GitHub repository.
Document the steps with screenshots in md files, including proof of the application’s accessibility (screenshots taken where necessary)
Use either the VM’s IP address or a domain name as the URL.
PHP Laravel GitHub Repository:

https://github.com/laravel/laravel

Submission:


# Create VMs
<img width="604" alt="Screen Shot 2024-04-20 at 7 34 36 AM" src="https://github.com/Uduakobong-Udombat/Second-semester-project/assets/60650195/a3a13842-aaea-4a7b-87e8-4394fa63a6c1">

# Clone the assignment repo and CD into it
<img width="604" alt="Screen Shot 2024-04-20 at 7 36 49 AM" src="https://github.com/Uduakobong-Udombat/Second-semester-project/assets/60650195/fccb9d59-79bc-4727-bd96-7d892de6f9ae">

# install ansible, configure hosts and ping
<img width="604" alt="Screen Shot 2024-04-20 at 7 40 20 AM" src="https://github.com/Uduakobong-Udombat/Second-semester-project/assets/60650195/03f82f4b-3961-486c-9221-15ad931cc65f">

<img width="634" alt="Screen Shot 2024-04-20 at 7 42 21 AM" src="https://github.com/Uduakobong-Udombat/Second-semester-project/assets/60650195/63f07734-cfdb-459a-b535-097d200e191f">


# create bash script, run and install laravel on master and Test on master IP
<img width="1168" alt="Screen Shot 2024-04-21 at 10 26 25 AM" src="https://github.com/Uduakobong-Udombat/Second-semester-project/assets/60650195/61348ca1-2f6d-4529-91fa-8457ddf742d3">


# Create playbook and give correct permissions
<img width="623" alt="Screen Shot 2024-04-21 at 10 37 36 AM" src="https://github.com/Uduakobong-Udombat/Second-semester-project/assets/60650195/a8ceadba-aa44-45fa-95c7-177b86c6d541">

# run playbook
<img width="623" alt="Screen Shot 2024-04-21 at 10 50 58 AM" src="https://github.com/Uduakobong-Udombat/Second-semester-project/assets/60650195/c96a6f15-0e6a-4d98-a052-0c21b1388667">


# playbook success

<img width="698" alt="Screen Shot 2024-04-21 at 10 57 26 AM" src="https://github.com/Uduakobong-Udombat/Second-semester-project/assets/60650195/821d09e2-3c92-4e04-973a-a69085c0456e">

# Test on slave IP
<img width="1209" alt="Screen Shot 2024-04-21 at 10 57 02 AM" src="https://github.com/Uduakobong-Udombat/Second-semester-project/assets/60650195/0c2e905c-8e08-4260-967a-3a663d64a395">






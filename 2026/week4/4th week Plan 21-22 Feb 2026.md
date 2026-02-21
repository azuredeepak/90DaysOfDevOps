how to install docker windows
how to install docker on linux ( CLI)

plan - task
Dockers – 4th week 21st feb 
create a linux container
docker run -itd ubuntu

docker run -d -p 80:80 nginx // create a contaomer of nginx withiut interative session as this is a servie, -p 80:80 means map port my system port 80 to container port 80.

 

 

 

Docker ps -//in linux 

sudo usermod -aG docker adminuser  // add user to docker grp to add permision 

newgrp docker to apply the changes to your current terminal session. 

To create ubuntu image in docker  

docker run -itd ubuntu // To create ubuntu image in docker 
<img width="1047" height="398" alt="image" src="https://github.com/user-attachments/assets/d1c603ff-c21c-4048-9c53-9a345b758224" />


 

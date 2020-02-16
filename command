ls -l  [all  files normal]
ls -a  [all   hidden  files ]
ls -la
-----------------------------------------------------------------------------------------
find -type  f                        [ all file  in  that  directory ]
find -type  d                        [all folder  ]
find   / -type  f                    [ all file  in     top lavel  directory ]
find   / -type  d                    [ all folder  in     top lavel  directory ]
find   / -type  f -name os-release   [ find   os-release   file in /   ]
find   / -type  f -name passwd       [ find   passwd   file in /   ]
--------------------------------------------------------------------------------------
useradd user-name
groupadd group-name

gpasswd  -a  user-name  group-name  [adding  username  to  group]
gpasswd  -a  user-name,user-name,user-name  group-name  [adding    more username  to  group]
gpasswd  -d  user-name  group-name  [deleting  username  to  group]

userdel user-name
groupdel group-name
---------------------------------------------------------------------------------------
chkconfig  httpd on  [ automatically start after reboot ]
chkconfig  httpd off [ automatically stop after reboot ]
---------------------------------------------------------------------------------------

tar  -cvf    file.tar file   [file  convert   to   file.tar ]
tar  -xvf    file.tar        [file  convert     file.tar  to  file ]
gzip file.tar   [file  convert   file.tar   to   file.tar.zip ]
gunzip file.tar   [file  convert file.tar.zip  to  file.tar   ]

---------------------------------------------------------------------------------------
service httpd  start    [yum]
service httpd  restart  [yum]
service httpd  stop     [yum]
----------------------------------------------------------------------------------------

ln  -s  subham   subhamsoftlink  [if main file delete softlink will not  work]     [SOFT LINK]
ln   subham   subhamhardlink  [if main file delete hardlink will not  delete  and  it  will work as backupfile]   [HARD LINK]


ps - preocess id
kill - kill id
-----------------------------------------------------------------------------------------

ssh <username>@<ip address>

export command is used to set and reload the environment variables
export JAVA_HOME = /home/user/Java/bin

--------------------------------------------------------------------------------------------
df -h   free space on mounted file



---------------------------------------------------------------------------------------------
d rwx    r_x    r_x      2        root    root    6  dec 24 04:40 dir1
 owner  group  other  hardlink    owner   group  size 
 
 -------------------------------------------------------------------------------------------
chown   hari  file1   [username  filename]
chgrp  devops file1   [group filename]
--------------------------------------------------------------------------------------------- 
cat  /etc/passwd  - all users
cat  /etc/group   - all groups

---------------------------------------------------------------------------------------------
 
 
 
 
 
 
 
 
 











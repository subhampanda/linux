find -type  f                        [ all file  in  that  directory ]
find -type  d                        [all folder  ]
find   / -type  f                    [ all file  in     top lavel  directory ]
find   / -type  d                    [ all folder  in     top lavel  directory ]
find   / -type  f -name os-release   [ find   os-release   file in /   ]
find   / -type  f -name passwd       [ find   passwd   file in /   ]


useradd user-name
groupadd group-name

gpasswd  -a  user-name  group-name  [adding  username  to  group]
gpasswd  -a  user-name,user-name,user-name  group-name  [adding    more username  to  group]
gpasswd  -d  user-name  group-name  [deleting  username  to  group]

userdel user-name
groupdel group-name





#!/bin/bash
clear
echo -ne '>[10%]\r'
sleep 2
echo -ne '>>[20%]\r'
# some task
sleep 2
echo -ne '>>>[30%]\r'
sleep 2
echo -ne '>>>>[40%]\r'
# some task
sleep 2
echo -ne '>>>>>[50%]\r'
sleep 2
echo -ne '>>>>>>[60%]\r'
# some task
sleep 2
echo -ne '>>>>>>>[70%]\r'
sleep 2
echo -ne '>>>>>>>>[80%]\r'
# some task
sleep 2
echo -ne '>>>>>>>>>[90%]\r'
sleep 2
echo -ne '>>>>>>>>>>[100%]\r'
echo -ne '\n'
sleep 2
clear
bash commandline.sh

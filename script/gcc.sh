#########################################################################
# File Name: gcc.sh
# Author: rex
# mail: duguying2008@gmail.com
# Created Time: 2014年11月02日 星期日 22时10分47秒
#########################################################################
#!/bin/bash

cd $2
gcc $1 > BUILD.LOG
echo $? > BUILDRESULT

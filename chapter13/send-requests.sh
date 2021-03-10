#!/bin/bash
# Author: MageEdu <mage@magedu.com>
#
declare -i v10=0
declare -i v11=0;
declare -i i=1

reqestsNum=${1:-"100"}
echo $requestsNum

host=${2:-www.ilinux.io}
port=32139

while [ $i -le ${requestsNum} ]; do
    if curl -s http://$host:$port/ | grep "v1.0" > /dev/null; then
        let v10++
    else
        let v11++
    fi

    let i++
done

echo "Requests to demoapp V1.0: $v10"
echo "Requests to demoapp V1.1: $v11"

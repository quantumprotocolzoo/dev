ps aux | grep python | grep Test | awk {'print $2'} | xargs kill -9

#!/bin/sh
python aliceQDSSigning.py &
python bobQDSSigning.py &

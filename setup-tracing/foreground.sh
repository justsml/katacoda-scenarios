echo "Initializing..."
# echo "The IP address for this environment is [[HOST_IP]]"
# echo "The URL to access Port 80 is [[HOST_SUBDOMAIN]]-80-[[KATACODA_HOST]].[[KATACODA_DOMAIN]]"

while [ ! -f /usr/local/bin/start.sh ]; do sleep 1; done; sleep 1; /usr/local/bin/start.sh

echo "Ready!"
# echo "Waiting for Step 1"; while [ ! -f $HOME/node_modules/dd-trace/package.json ] ; 
#   do sleep 2; done;
# echo "Step 1 completed!"

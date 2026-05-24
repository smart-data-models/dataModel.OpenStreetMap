# This code allows you to install a orion-ld broker in a linux system
# The manuals are here https://github.com/FIWARE/context.Orion-LD/tree/develop/doc/manuals-ld
#
# INSTALL NGSI LD broker (OrionLD)
# sudo docker pull mongo:3.6
# sudo docker pull fiware/orion-ld
# sudo docker network create fiware_default
# sudo docker run -d --name=mongo-db --network=fiware_default --expose=27017 mongo:3.6 --bind_ip_all --smallfiles
# sudo docker run -d --name fiware-orionld -h orion --network=fiware_default -p 1026:1026  fiware/orion-ld -dbhost mongo-db
#
# TO RELAUNCH (only if you have already installed a broker in the same machine)
# sudo docker stop fiware-orionld
# sudo docker rm fiware-orionld
# sudo docker stop mongo-db
# sudo docker rm mongo-db
# sudo docker network rm fiware_default
#
# CHECK INSTANCES
# curl -X GET 'http://localhost:1026/version'
# curl -X GET http://localhost:1026/ngsi-ld/v1/entities?local=true&limit=1000
#
# now the python code you can use to insert some value in the context broker

from pysmartdatamodels import pysmartdatamodels as sdm
import subprocess
serverUrl = "http://localhost:1026"  # Edit to match your broker configuration
dataModel = "OSMAdvertising"
subject = "dataModel.OpenStreetMap"

osmId = 11223388
attribute = "osmId"
value = osmId
# Updates the attribute in the broker; creates the entity if it does not exist
print(sdm.update_broker(dataModel, subject, attribute, value, serverUrl=serverUrl, updateThenCreate=True))

osmType = "node"
attribute = "osmType"
value = osmType
# Updates the attribute in the broker; creates the entity if it does not exist
print(sdm.update_broker(dataModel, subject, attribute, value, serverUrl=serverUrl, updateThenCreate=True))

osmLastModified = "2024-03-10T10:00:00Z"
attribute = "osmLastModified"
value = osmLastModified
# Updates the attribute in the broker; creates the entity if it does not exist
print(sdm.update_broker(dataModel, subject, attribute, value, serverUrl=serverUrl, updateThenCreate=True))

print("In case you have installed the orion-ld broker (see header comments)")
print("Execute this to check the entity was inserted:")
command = ['curl', '-X', 'GET', 'http://localhost:1026/ngsi-ld/v1/entities?local=true&limit=1000']
result = subprocess.run(command, capture_output=True, text=True)
print(result.stdout)

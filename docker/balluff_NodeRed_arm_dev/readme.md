#Nodered custom Image:  
  
Username NodeRed: Balluff  
Password NodeRed: Balluff1  

Port: 1880  
Flows source location: /flows/flows.json  
Config source location: /config/settings.js  
Mounted to Volume(on container): /data


#meta infos:  
the custom image comes with:  
custom styling done in settings.js file,  
custom nodes preinstalled done in package.json file,  
git installed for the projects feature,  


#Build Container:
docker build -t echteler/nodered:balluff_arm_dev --rm .

#Run container
docker run -d -p1880:1880 --name nodered echteler/nodered:balluff_arm_dev
docker run -d -p1880:1880 --name nodered echteler/nodered:balluff_arm_dev


command to run the Container: docker run (-d) (-p 1880:1880) (--name NodeRedTesting) (nodered:test)

# mockApi

## Purpose
To create the dummy or mock api environment to provide the data which Frontend team needs to continue working on without looking for data from the backend.

To get a full fake REST API with zero coding and just with some dummy data.

## Setup
To run this application follow the below commands:

### Assumptions
   * You have a Docker installed and in working condition
   * You have Git installed
   * You have Node JS and NPM package installed

### Pull the image
    docker pull openclaps/mock-api

### Run the image
    docker run --name mockApi-SERVICE_NAME openclaps/mock-api

Example(s): 
 - docker run --name mockApi-user openclaps/mock-api
 - docker run --name mockApi-events openclaps/mock-api
 - docker run --name mockApi-calendar openclaps/mock-api

## Sample App
Sample folder contains bootstarp code to kickstart new mock-api

## To change the default data

### Configure the db
1. Clone the application from Github -- https://github.com/OpenClaps/mock-api.git
2. Open the **/sample/app/db.json** in your favorite editor and change the values in it.

### To start
- cd to "sample" folder
- Execute command "docker-compose up"

### To stop & remove

- cd to "sample" folder
- Execute command "docker-compose down"

Load application in the browser - https://localhost:2100/


## Reference
For further reference on how to use this mock josn server - https://github.com/typicode/json-server#cli-usage
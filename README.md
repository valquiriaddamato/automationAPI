# Automation Practice API Rest

#### Prerequisites
- Have node.js installed on the machine
- Have newman installed on the machine, just run the command:
```sh
npm install -g newman no cmd do node.js
```
- Download the project to the machine in directory "C:"

#### Run project
1. Run the project open node.js cmd
2. Change directory to "C:\automationAPI\collections"
3. Run the newman command:
```sh
run automationAPI.postman_collection.json -e environmentAutomationAPI.postman_environment.json --reporters cli,json --reporter-json-export C:\automationAPI\reports\reportsAutomationAPI.json
```

#### View BDDS
Access the following path "C:\automationAPI\features"
- BookTest.feature
- UserTest.feature

#### View logs
Access the following path "C:\automationAPI\reports"
- reportsAutomationAPI.json
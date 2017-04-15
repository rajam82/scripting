#!/bin/bash






curl -X POST -H 'Content-Type:application/json' -d '{"username":"admin","password":"admin"}' http://192.168.1.4:8081/alfresco/s/api/login

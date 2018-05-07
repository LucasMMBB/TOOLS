# API design nodes
## 1. Protocal
Always `HTTPS`
## 2. Domain
Use a specific domain name only for api
```
https://api.example.com
```
If the API is simple. we can put it under the main domain.
```
https://example.com/api/
```
## 3. Version
Put api version in the url
```
https://api.example.com/v1/
```
## 4.HTTP verb
Some common http verbs
```
GET: get information from api
POST: create a resource in server part
PUT: update the resources on server
PATCH: 
DELETE: delete resource from the server 
```
## 5. filter information
If requesting too much information, server can't return all of them.
API should provide some params to limit what we want.
For example
```
?limit=10
?offset=10
?page=2&per_page=100
?sortby=name&order=asc
?animal_type_id=1
```
## 6. status code
200 OK - [GET]: server response what is requested
201 CREATED - [POST/PUT/PATCH]: update the server info successfully
204 NO CONTENT - [DELETE]: user delete the information successfully
400 INVALID REQUEST - [POST/PUT/PATCH] The request is wrong
404 NOT FOUND - [all] the info is not found
500 INTERNAL SERVER ERROR - [all] server is going wrong
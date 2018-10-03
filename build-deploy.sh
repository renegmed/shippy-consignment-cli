#!/bin/bash

docker build -t shippy-consignment-cli .

docker run --net="host" \
		-e MICRO_REGISTRY=mdns \
        shippy-consignment-cli consignment.json \
        eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJVc2VyIjp7ImlkIjoiMTE4MjQ5OWItZmE1MC00N2IxLWI5OTYtYzA0MzRiZDBlOTM4IiwibmFtZSI6IkV3YW4gVmFsZW50aW5lIiwiY29tcGFueSI6IkJCQyIsImVtYWlsIjoiZXdhbi52YWxlbnRpbmU4OUBnbWFpbC5jb20iLCJwYXNzd29yZCI6IiQyYSQxMCQ4eVcuTGpWQkFtL0JDT3FnV3hjWEJ1c2tFVVJ1ZHJxU0s2N2dteXBpRnRwU05RM25keTQ0MiJ9LCJleHAiOjE1Mzg4Mjc4OTMsImlzcyI6InNoaXBweS51c2VyIn0.Ywjr82OOjwPdJoHDY-7EC_JnG_pXW1xFjdGTCNKqzmQ
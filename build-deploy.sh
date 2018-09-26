#!/bin/bash

docker build -t shippy-consignment-cli .

docker run --net="host" \
		-e MICRO_REGISTRY=mdns \
        shippy-consignment-cli consignment.json \
        eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJVc2VyIjp7ImlkIjoiNTdjMzg4MTQtODgyOS00MTYxLTkxYWItNzkzMjk0ODljNzYyIiwibmFtZSI6IkV3YW4gVmFsZW50aW5lIiwiY29tcGFueSI6IkJCQyIsImVtYWlsIjoiZXdhbi52YWxlbnRpbmU4OUBnbWFpbC5jb20iLCJwYXNzd29yZCI6IiQyYSQxMCRzY2w2WE15SnF0RzNDREhKa24zZGl1Z29Sb2d6MEtBbHQxT1hUenNnNkhaRzVsNGVsVy9nQyJ9LCJleHAiOjE1MzgyNDg2OTcsImlzcyI6InNoaXBweS51c2VyIn0.H-1oNyZTrFAXnRxlkWkF1Sui8tQYe86ChA6ZoEW5u2A
#!/bin/bash
grpcurl -plaintext \
	-proto ./proto/helloworld/hello_world.proto \
	-import-path ./proto \
	-d '{"name":"Hello"}' localhost:8080 helloworld.Greeter/SayHello 

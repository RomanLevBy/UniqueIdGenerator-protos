#!/usr/bin/make

generate_grpc_code:
	protoc \
	--go_out=. \
	--go_opt=paths=import \
	--go-grpc_out=. \
	--go-grpc_opt=paths=import \
	./proto/UniqueIdGenerator.proto
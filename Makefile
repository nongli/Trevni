proto:
	protoc --cpp_out=generated/cpp --java_out=generated/java src/proto/trevni.proto 

all: proto

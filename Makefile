thrift:
	thrift --gen cpp -o generated src/thrift/redfile.thrift 
	thrift --gen java -o generated src/thrift/redfile.thrift 

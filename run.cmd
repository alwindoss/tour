# Command to install tools
go get golang.org/x/net/...
go get golang.org/x/tools/...
go install golang.org/x/tools/cmd/present

#Command to run presentation
present -http '127.0.0.1:8080'
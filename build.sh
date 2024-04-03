env CGO_ENABLED=0 GOOS=darwin GOARCH=amd64 go build -ldflags "-s -w" -o ./out/infrared-darwin-amd64 ./cmd/infrared
env CGO_ENABLED=0 GOOS=darwin GOARCH=arm64 go build -ldflags "-s -w" -o ./out/infrared-darwin-arm64 ./cmd/infrared
env CGO_ENABLED=0 GOOS=linux GOARCH=amd64 go build -ldflags "-s -w" -o ./out/infrared-linux-amd64 ./cmd/infrared
env CGO_ENABLED=0 GOOS=linux GOARCH=arm go build -ldflags "-s -w" -o ./out/infrared-linux-arm ./cmd/infrared
env CGO_ENABLED=0 GOOS=linux GOARCH=arm64 go build -ldflags "-s -w" -o ./out/infrared-linux-arm64 ./cmd/infrared
env CGO_ENABLED=0 GOOS=windows GOARCH=amd64 go build -ldflags "-s -w" -o ./out/infrared-windows-amd64.exe ./cmd/infrared
env CGO_ENABLED=0 GOOS=windows GOARCH=arm go build -ldflags "-s -w" -o ./out/infrared-windows-arm.exe ./cmd/infrared
env CGO_ENABLED=0 GOOS=windows GOARCH=arm64 go build -ldflags "-s -w" -o ./out/infrared-windows-arm64.exe ./cmd/infrared

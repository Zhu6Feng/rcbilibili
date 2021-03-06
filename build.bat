SET CGO_ENABLED=0
SET GOOS=windows
SET GOARCH=amd64
go build -ldflags "-s -w" -o release/rcbilibili_windows_amd64/rcbilibili.exe ./src
SET CGO_ENABLED=0
SET GOOS=windows
SET GOARCH=386
go build -ldflags "-s -w" -o release/rcbilibili_windows_386/rcbilibili.exe ./src
SET CGO_ENABLED=0
SET GOOS=linux
SET GOARCH=arm64
go build -ldflags "-s -w" -o release/rcbilibili_linux_arm64/rcbilibili ./src
SET CGO_ENABLED=0
SET GOOS=linux
SET GOARCH=arm
go build -ldflags "-s -w" -o release/rcbilibili_linux_arm/rcbilibili ./src
SET CGO_ENABLED=0
SET GOOS=linux
SET GOARCH=amd64
go build -ldflags "-s -w" -o release/rcbilibili_linux_amd64/rcbilibili ./src
SET CGO_ENABLED=0
SET GOOS=linux
SET GOARCH=386
go build -ldflags "-s -w" -o release/rcbilibili_linux_386/rcbilibili ./src
SET CGO_ENABLED=0
SET GOOS=darwin
SET GOARCH=amd64
go build -ldflags "-s -w" -o release/rcbilibili_darwin_amd64/rcbilibili ./src
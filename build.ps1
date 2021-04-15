$env:GOOS='windows'
$env:GOARCH='386'
go build -o udpproxy_386.exe main.go

$env:GOARCH='amd64'
go build -o udpproxy_amd64.exe main.go
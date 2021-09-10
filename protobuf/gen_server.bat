cd gentools
protoc-go --go_out=../../../GoGameServer/GoServer/src/PB/ -I ../proto/ ../proto/*.proto
pause
module github.com/http-wasm/http-wasm-host-go

go 1.21

toolchain go1.21.2

replace github.com/stealthrocket/wasi-go => github.com/brendandburns/wasi-go v0.0.0-20231209000631-cdc49d06671e

require (
	github.com/stealthrocket/wasi-go v0.8.0
	github.com/tetratelabs/wazero v1.5.0
)

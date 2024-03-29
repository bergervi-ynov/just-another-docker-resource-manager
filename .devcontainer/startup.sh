#!/bin/bash

sudo apk add --update-cache go 
go run golang.org/x/telemetry/cmd/gotelemetry@latest on

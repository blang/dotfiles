#!/bin/sh

URL="https://storage.googleapis.com/golang/go1.5.1.linux-amd64.tar.gz"
echo "# Install golang runtime"
curl -L -o /tmp/golang.tar.gz "$URL"
mkdir -p "$GOROOT"
tar -C "$GOROOT" -xzf /tmp/golang.tar.gz --strip 1
echo "# Successfully installed"

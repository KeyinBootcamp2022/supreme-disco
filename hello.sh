#!/bin/bash

echo 'Hello'

curl -o hello.sh https://raw.githubusercontent.com/ryancullenkeyin/supreme-disco/main/hello.sh

chmod +x hello.sh

./hello.sh

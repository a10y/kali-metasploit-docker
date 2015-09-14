#!/bin/bash
set -oe pipefail

cd $(dirname $0)/..

docker build -t andreweduffy/kali-metasploit .
docker push andreweduffy/kali-metasploit

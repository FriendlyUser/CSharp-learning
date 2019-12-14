#!/bin/bash

docker run -d \
  -it \
  --name net_test \
  --mount type=bind,source="$(pwd)",target=/cli \
  mcr.microsoft.com/dotnet/core/sdk:3.0
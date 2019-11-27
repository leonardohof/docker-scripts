#!/bin/bash
docker run -e 'ACCEPT_EULA=Y' -e 'MSSQL_SA_PASSWORD=123Mud@r' -p 1433:1433 --name mssql -v $(pwd):/var/opt/mssql -d microsoft/mssql-server-linux:2017-latest

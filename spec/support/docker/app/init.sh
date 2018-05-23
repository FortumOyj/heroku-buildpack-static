#!/bin/bash

#cp -rf /src/* /app/
cp -rf $FIXTURE_PATH/* /app/

exec "$@"

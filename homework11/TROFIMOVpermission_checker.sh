#!/bin/bash

find /opt/121225-ptm/ -type f -exec ls -la {} \; | awk '{print $9}' | grep '.sh$' | xargs chmod +x




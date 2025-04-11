#!/bin/bash
# Delete temp files older than 7 days
find /tmp -type f -mtime +7 -delete

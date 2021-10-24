#!/bin/bash
find / -type f -mtime +30 -size +1G -exec rm -i {} \;

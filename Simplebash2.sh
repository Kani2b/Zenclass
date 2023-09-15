#!/bin/bash
echo "ping: $(ping -c 5 guvi.in)"
echo "IP Address: $(nslookup guvi.in)"

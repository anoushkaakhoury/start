#!/bin/bash
if (( `stat -c%s "/home/anoushka/Documents/500_kb.jpg"` == `stat -c%s "/home/anoushka/Downloads/500_kb.jpg"` )); then echo "hello"; else echo "dimiss"; fi

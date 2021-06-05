#!/bin/bash
for f in `cat links.txt`; do curl -i https://git.io -F url=${f} >> "output.txt"; done
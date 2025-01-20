#!/bin/bash
echo "Hello, flipping coin!"
{ [ $((RANDOM%2)) -eq 0 ] && echo heads || echo tails; } | tee workspace/coin.txt

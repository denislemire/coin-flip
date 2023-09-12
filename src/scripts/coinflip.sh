#!/bin/bash
{ [ $((RANDOM%2)) -eq 0 ] && echo heads || echo tails; } | tee workspace/coin.txt

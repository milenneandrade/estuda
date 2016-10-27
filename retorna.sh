#!/bin/bash
echo $(ls -Rl $1 | wc -l)

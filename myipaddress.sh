#!/bin/bash
echo $(ipconfig | grep broadcast | awk '{print $2}')

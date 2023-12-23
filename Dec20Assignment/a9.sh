#!/bin/bash

ls -lt |sed -n '2p'|awk -F " " '{print$NF}'

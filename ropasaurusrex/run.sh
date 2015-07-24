#!/bin/bash

socat TCP-LISTEN:5555,reuseaddr,fork EXEC:"./pwn_200" 

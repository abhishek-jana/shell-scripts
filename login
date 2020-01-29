#! /bin/bash

case $1 in
  work)
    ssh hep13
    ;;
  work-jupyter)
    ssh -L 8000:localhost:8000 hep13
    ;;  
  *)
    echo Invalid Syntax
    ;;

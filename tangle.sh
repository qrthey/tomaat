#!/bin/bash

emacs tomaat.org --batch \
      --eval "(org-babel-tangle)" \
      --kill

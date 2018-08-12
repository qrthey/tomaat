#!/bin/bash

emacs tomaat.org --batch \
      --eval "(setq org-html-htmlize-output-type nil)" \
      --eval "(org-html-export-to-html)" \
      --kill

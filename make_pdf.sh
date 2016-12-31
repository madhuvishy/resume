#!/usr/bin/env bash
#
pandoc latex_variables.md resume.md \
  -t latex \
  -o resume.pdf

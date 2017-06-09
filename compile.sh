#!/bin/bash
xelatex TeseDoutoramento
xelatex TeseDoutoramento
biber library
xelatex TeseDoutoramento
makeglossaries TeseDoutoramento
xelatex TeseDoutoramento

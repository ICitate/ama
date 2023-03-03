#!/bin/bash
pandoc --metadata pagetitle="Notas de Nacho - Unidad 0" \
     -V toc-title:"Table of Contents" \
    --mathjax="https://cdnjs.cloudflare.com/ajax/libs/mathjax/2.7.3/MathJax.js?config=TeX-AMS_CHTML-full" \
    --standalone \
    --toc \
    u0.md -c main.css -o u0.html 


# --number-sections \

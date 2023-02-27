#!/bin/bash
pandoc --metadata pagetitle="Notas de Nacho - Unidad 0" \
    --mathjax="https://cdnjs.cloudflare.com/ajax/libs/mathjax/2.7.3/MathJax.js?config=TeX-AMS_CHTML-full" \
    --standalone \
    u0.md -c main.css -o u0.html 

#!/bin/bash

bundle exec asciidoctor-revealjs -a revealjsdir=https://cdn.jsdelivr.net/npm/reveal.js@4.5.0 projecte-web.adoc
mv projecte-web.html index.html


echo "... Recorda-te'n de fer push!"

#!/bin/sh
asciidoctor README.adoc -o index.html
./gradlew asciidoctor

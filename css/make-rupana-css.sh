#!/bin/sh


cat bootstrap.css style.css > rupana.css
java -jar ../tools/yuicompressor-2.4.8.jar rupana.css > rupana.min.css

#!/bin/bash

libreoffice --convert-to pdf *.fodt --outdir build/
libreoffice --convert-to pdf coverletters/*.fodt --outdir build/

#!/bin/bash

tasks=$(task status=pending export)
echo $tasks | awk -f format_notes.awk | sed 's/[]["\\]//g'

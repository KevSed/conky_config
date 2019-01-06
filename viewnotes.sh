#!/bin/bash

# tasks=$(task status=pending export)
echo $(task status=pending export) | awk -f ~/.conky/format_notes.awk | sed 's/[]["\\]//g'

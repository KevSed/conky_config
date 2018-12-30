#!/bin/bash

awk 'BEGIN{FS="\""}{print $2}' ~/.task/pending.data

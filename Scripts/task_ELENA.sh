#!/bin/bash

set -e

for i in {1..10}; do
	touch "${i}_$(date +%d.%m.%y)"
done
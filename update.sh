#!/bin/sh

printf "# SIGL 2021 Index page # \n \n" > index.md
for f in *; do
    if [ -d "$f" ]; then
	echo "- [$f]($f)" >> index.md
	cd "$f"
	printf "# $f Index page # \n \n" > index.md
	for file in *; do
		if ! cmp -s "$file" "index.md" ; then
			echo "- [${file%.*}]($file)" >> index.md
		fi
	done
	cd ..
    fi
done

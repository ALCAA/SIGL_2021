#!/bin/sh

touch "tester.md"
printf "# SIGL 2021 Index page # \n \n" > tester.md
for f in *; do
    if [ -d "$f" ]; then
	echo "- [$f]($f)" >> tester.md
	cd "$f"
	printf "# $f Index page # \n \n" > tester.md
	for file in *; do
		if ! cmp -s "$file" "index.md" && ! cmp -s "$file" "tester.md"; then
			echo "- [${file%.*}]($file)" >> tester.md
		fi
	done
	if ! cmp -b tester.md index.md; then
                                echo "problème détecté dans ${f}/ avec les fichiers index.md, lancer le script update.sh"
                                exit 1;
        fi
	cd ..
    fi
done
if ! cmp -b tester.md index.md; then
	echo "problème détecté avec le fichier index.md à la racine, lancer le script update.sh"
        exit 1;
fi
echo "l'archive est ok"

all:
	cat head.txt > ../filters.txt
	echo "\n! Exclusions" >> ../filters.txt
	cat ex.txt >> ../filters.txt
	echo "\n! Global rules" >> ../filters.txt
	cat global.txt >> ../filters.txt
	echo "\n! XPath rules" >> ../filters.txt
	cat xpath.txt >> ../filters.txt
	echo "\n! Style rules" >> ../filters.txt
	cat style.txt >> ../filters.txt
	echo "\n! Script rules" >> ../filters.txt
	cat script.txt >> ../filters.txt
	echo "\n! Strict blocking rules" >> ../filters.txt
	cat strict.txt >> ../filters.txt
	echo "\n! Blocking rules" >> ../filters.txt
	cat block.txt >> ../filters.txt
	echo "\n! Hiding rules" >> ../filters.txt
	cat hide.txt >> ../filters.txt

run: all
	git diff

commit:
	git add --all
	git commit -m "Added new filters"
	git push origin master

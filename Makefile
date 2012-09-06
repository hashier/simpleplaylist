all:
	DIR = $(PWD)
	cd ..
	tar cf release.tar $(DIR)/simpleplaylist $(DIR)/README

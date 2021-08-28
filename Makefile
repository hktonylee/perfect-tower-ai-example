
FILES = 
FILES += [Library] 
FILES += Script1
FILES += Script2

build:
	@ cd scripts && ../perfect-tower-ai-compiler/perfect-tower-ai-compiler $(FILES)

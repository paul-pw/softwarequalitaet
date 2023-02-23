.DEFAULT_GOAL := build

build: FORCE
	latexmk -lualatex -cd --shell-escape -jobname=build/ausarbeitung

clean: FORCE
	del /q build\*

.PHONY: FORCE
FORCE:
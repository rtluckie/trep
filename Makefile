SOURCES = README.md PROCESS.md IDEA_INTAKE.md NEW_IDEA.md 01_ENERGY_BUDGET.md WEEKLY_REVIEW.md CHANGELOG.md CONTRIBUTING.md GOVERNANCE.md CODE_OF_CONDUCT.md

.PHONY: pdf epub html all clean

all: pdf epub html

pdf:
	mkdir -p dist
	pandoc $(SOURCES) -o dist/trep.pdf --pdf-engine=xelatex

epub:
	mkdir -p dist
	pandoc $(SOURCES) -o dist/trep.epub

html:
	mkdir -p dist
	pandoc $(SOURCES) -o dist/trep.html

clean:
	rm -rf dist

all:
	jekyll build

run:
	jekyll serve --watch

drafts:
	jekyll serve --watch --drafts

.PHONY: all run drafts

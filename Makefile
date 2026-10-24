MARKDOWNLINT := npx --yes markdownlint-cli2@0.24.0

.PHONY: check
check:
	$(MARKDOWNLINT)

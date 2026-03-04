.PHONY: build lint lint-fix watch clean

OUTPUT_DIR := output

build:
	@mkdir -p $(OUTPUT_DIR)
	typst compile src/職務経歴書.typ $(OUTPUT_DIR)/resume.pdf

lint:
	npx textlint src/職務経歴書.md

lint-fix:
	npx textlint --fix src/職務経歴書.md

watch:
	typst watch src/職務経歴書.typ $(OUTPUT_DIR)/resume.pdf

clean:
	rm -rf $(OUTPUT_DIR)

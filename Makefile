%.eslintrc: %.jshintrc Makefile
	eslint-rules-mapper "$<" >"$@.tmp"
	mv "$@.tmp" "$@"
%.eslintrc.json: %.jshintrc.json Makefile
	eslint-rules-mapper "$<" >"$@.tmp"
	mv "$@.tmp" "$@"

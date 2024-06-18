.PHONY: all

all:
	if [ ! -e ./node_modules ]; then npm install; fi && \
	npm run build && \
	npm run dev

run:
	generate-md --layout github --input slots.md --output .
	mv slots.html index.html
	generate-md --layout github --input qualified.md --output .
	mv qualified.html qualified.html

all:
	git add .
	git commit -m "$(shell date)" && git push || echo "Update"

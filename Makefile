all:

	@./node_modules/less/bin/lessc styles.less styles.css

publish: all
	@git commit -am"Updates styles"


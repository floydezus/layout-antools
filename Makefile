lint:
	npx stylelint ./src/scss/*.scss
	npx htmlhint ./src/*.html

convert:
	sass ./src/scss/main.scss ./src/css/style.css

deploy:
	npx surge ./src/

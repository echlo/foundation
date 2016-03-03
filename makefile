all:
	sass foundation/foundation.scss:css/foundation.css

minify:
	sass foundation/foundation.scss:css/foundation.min.css --style compressed
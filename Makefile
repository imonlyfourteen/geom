goem.html: geom.md
	echo '<!doctype html><html><head>' > index.html
	echo '<style>' >> index.html
	echo 'html {background: #eee; line-height: 1.5;}' >> index.html
	echo 'body {padding: 20px; width: 600px; margin: 0 auto;; background: white;}' >> index.html
	echo 'img {max-width: 100%;}' >> index.html
	echo 'p {padding-left: 27px;}' >> index.html
	echo 'h4 {color: #06aa9b; border-top: 1px solid; padding-top: 20px;}' >> index.html
	echo 'i, em {color: #555;}' >> index.html
	echo 'table, td, th {border: 1px solid #555; border-collapse: collapse; padding:5px;}' >> index.html
	echo 'table {margin-left: 27px;}' >> index.html
	echo '</style>' >> index.html
	echo '</head><body>' >> index.html
	markdown geom.md >> index.html
	echo '</body></html>' >> index.html

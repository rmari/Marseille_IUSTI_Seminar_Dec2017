grep "img src" index.html | sed -e 's#^.*<img src="img/##' -e 's#".*$##'

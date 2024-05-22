build:
	mkdir -p target/autocorrect
	zed-extension --source-dir ./ --output-dir ./target/ --scratch-dir ./target
	tar -xzf target/archive.tar.gz -C target/autocorrect
	cp -Rf target/autocorrect ~/Library/Application\ Support/Zed/extensions/installed/
	tree ~/Library/Application\ Support/Zed/extensions/installed/autocorrect

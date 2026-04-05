ios-template := ./template.tgios-theme

build: build-ios

build-ios:
	echo "Buidling iOS themes..."
	bloom.exe build $(ios-template) --plain -o ./ios/

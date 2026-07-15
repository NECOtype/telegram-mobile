android-template := ./template.attheme
ios-template := ./template.tgios-theme

build: build-ios

build-ios: build-android
	echo "Buidling iOS themes..."
	bloom build $(ios-template) --plain -o ./ios/

build-android:
	echo "Buidling Android themes..."
	bloom build $(android-template) --format hex -o ./android/

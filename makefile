.PHONY: android ios

android-template := ./template-android
ios-template := ./template-ios

ios:
	echo "Buidling iOS themes..."
	bloom build $(ios-template) --format hex -o ./ios/

android:
	echo "Buidling Android themes..."
	bloom build $(android-template) --format hex -o ./android/

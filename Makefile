# 🛠 VolunteerHub Makefile

.PHONY: clean lint format test build-android

clean:
	./gradlew clean

lint:
	./gradlew detektAll

format:
	./gradlew ktlintFormat

test:
	./gradlew :shared:testDebugUnitTest

build-android:
	./gradlew :androidApp:assembleDebug

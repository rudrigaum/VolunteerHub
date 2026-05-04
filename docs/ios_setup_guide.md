# 🍎 iOS Setup Guide

This guide covers the necessary steps to build and run the iOS application of VolunteerHub.

## Prerequisites

1. **macOS Environment:** You must be on a Mac to build the iOS app.
2. **Xcode:** Install the latest version of Xcode from the Mac App Store.
3. **Command Line Tools:** Ensure Xcode Command Line Tools are installed:
   ```bash
   xcode-select --install
   
   Java Development Kit (JDK): The shared Kotlin module requires Java to compile. We recommend JDK 17+. (You likely already have this if you set up Android Studio).

Opening the Project
You can run the iOS app in two ways:

Option A: Using Android Studio (Recommended for KMP Logic)
The KMP Wizard configures an iosApp run configuration in Android Studio by default.

Open the project in Android Studio.

Select the iosApp configuration in the top toolbar.

Choose an iOS Simulator and click Run.

Option B: Using Xcode (Recommended for SwiftUI UI Work)
When working heavily on the presentation layer, it's better to use Xcode for Previews and native debugging.

Navigate to the iosApp folder:

Bash
cd iosApp
Open the Xcode project:

Bash
open iosApp.xcodeproj
Note: The Xcode project is configured with a Build Phase script that automatically compiles the Kotlin shared module into a native iOS framework via Gradle.

Select your target simulator and hit Cmd + R to run.

Troubleshooting
Gradle Build Fails in Xcode: If Xcode throws an error about not finding java or gradlew, ensure your JAVA_HOME is correctly set in your ~/.zshenv or ~/.zprofile so that Xcode's build scripts have access to the JDK.

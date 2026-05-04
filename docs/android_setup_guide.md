# 🤖 Android Setup Guide

This guide covers the necessary steps to build and run the Android application of VolunteerHub.

## Prerequisites

1. **Android Studio:** Download and install the latest stable version of [Android Studio](https://developer.android.com/studio).
2. **JDK 17+:** Android Studio comes with a bundled JDK, which is highly recommended. Ensure your Gradle configuration uses this embedded JDK to avoid environment conflicts.

## Opening the Project

1. Open Android Studio.
2. Select **Open** and choose the root directory of the `VolunteerHub` project.
3. Wait for the initial Gradle Sync to complete. This may take a few minutes the first time as it downloads the Kotlin compiler, KMP toolchain, and necessary dependencies.

## Running the App

1. Open the **Device Manager** in Android Studio.
2. Create a new Virtual Device (Emulator) or connect a physical Android device with "USB Debugging" enabled.
3. In the run configuration dropdown at the top toolbar, select `androidApp`.
4. Click the **Run** button (`Shift + F10`) or hit the play icon.

## Architecture Notes
- The Android UI is built 100% with **Jetpack Compose**.
- The `androidApp` module acts as a "dumb" view layer. All business logic, Clean Architecture UseCases, ViewModels, and state management strictly reside in the `shared` Kotlin module.

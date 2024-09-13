---
layout: default
title: Expo Prebuild Setup
parent: Dev Team
grand_parent: Teams
nav_order: 4
---

# Expo Prebuild Setup Guide

This guide will walk you through the process of setting up your development environment for Expo prebuild on Windows and Linux systems.

## Prerequisites

- Java SE: Version 17 (17.0.11) [Java SE 17 Download](https://www.oracle.com/java/technologies/javase/jdk17-archive-downloads.html)
- Android Studio: Version 2024.1.2.1 [Android Studio Download](https://developer.android.com/studio)

## Step 1: Install Android Studio and Required Dependencies

1. Open Android Studio and navigate to SDK Manager from the *More Actions* dropdown button > SDK Tools.

![Android Studio Home Screen](../../../../assets/images/prebuild-setup-img-01.png)
![Android Studio SDK Platforms](../../../../assets/images/prebuild-setup-img-02.png)
2. Ensure the following components are checked:
   - NDK
   - CMake
   - Android SDK CLI

   ![Android Studio SDK Platforms](../../../../assets/images/prebuild-setup-img-03.png)
3. Apply the changes to download the packages.
4. Make sure you have JAVA SE 17

## Step 2: Set Environment Variables

### For Windows:

1. Open Command Prompt as an Administrator.
2. Run the following commands, replacing the paths with the actual paths on your system:

```batch
# Set ANDROID_HOME
setx ANDROID_HOME "C:\Users\YourUsername\AppData\Local\Android\Sdk"

# Set JAVA_HOME (Ensure it's set to JDK version 17)
setx JAVA_HOME "C:\Program Files\Java\jdk-17.x.x"

# Add Android SDK tools to PATH
setx PATH "%PATH%;%ANDROID_HOME%\tools;%ANDROID_HOME%\platform-tools"

# Add JDK bin to PATH
setx PATH "%PATH%;%JAVA_HOME%\bin"
```

### For Linux:

1. Open Terminal.
2. Add the following lines to your `.bashrc`, `.zshrc`, or appropriate shell configuration file:

```bash
# Set ANDROID_HOME
export ANDROID_HOME="$HOME/Android/Sdk"

# Set JAVA_HOME (Ensure it's set to JDK version 17)
export JAVA_HOME="/path/to/jdk"

# Add Android SDK tools to PATH
export PATH="$PATH:$ANDROID_HOME/tools:$ANDROID_HOME/platform-tools"

# Add JDK bin to PATH
export PATH="$PATH:$JAVA_HOME/bin"
```

3. Save the file and run `source ~/.bashrc` (or the respective configuration file) to apply the changes.

## Step 3: Verify Environment Variables

Close and reopen the Command Prompt or Terminal to ensure changes take effect. Verify that the environment variables are set correctly:

### For Windows:

```batch
echo %ANDROID_HOME%
echo %JAVA_HOME%
```

### For Linux:

```bash
echo $ANDROID_HOME
echo $JAVA_HOME
```

## Step 4: Run Expo Prebuild

1. Ensure `JAVA_HOME` is set in both system and user variables, pointing to the location of JDK 17.
2. Run the following command in your project terminal:

```bash
npx expo prebuild
```

## Step 5: Post-Prebuild Configuration

1. Restart your IDE if Java is not being recognized.
2. Verify Java installation by running:

```bash
java -version
```

3. Ensure `ANDROID_HOME` is set in both system and user variables, pointing to the location of Android SDK.
4. In `android/build.gradle`, add the following configuration inside the `repositories` block:

```gradle
maven { url 'https://sdk.uxcam.com/android/' }
```

5. On your Android device:
   - Enable developer options by navigating to Settings > About phone > Build number and tapping it 7 times.
   - Enable USB debugging in the Developer options.
6. Connect your Android device to your PC via USB.
7. In your Expo project, navigate to `android/build.gradle` and locate the `ndkVersion`.
8. Edit the `ndkVersion` to match the NDK installed on your PC. You can find it at:
   `C:\Users\your_user_profile\AppData\Local\Android\Sdk\ndk`
9. Run the following command:

```bash
npx expo run:android
```

10. Accept the prompt to allow installing apps over USB for the first time.

By following these steps, you should have successfully set up your development environment for Expo prebuild. If you encounter any issues, please refer to the official Expo documentation or seek assistance from the Expo community forums.

# micard_buz_flutter

A new Flutter project.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.

📱 My Business Card App (Flutter)
A simple, stylish, and interactive digital business card application built with Flutter. This project serves as a foundational learning exercise in Flutter UI development and handling common build configurations.

✨ Features
1. Clean UI: Visually appealing business card design.
2. Profile Picture & Custom Fonts: Uses CircleAvatar and integrates Google Fonts for typography.
3. Contact Info: Displays phone and email with Card and ListTile widgets.
4. Social Media: Tappable icons for LinkedIn, GitHub, Twitter (X), and Instagram using font_awesome_flutter.
5. Location & Tagline: Presents location and a professional slogan.

🛠️ Key Learnings
This project involved significant learning in:

1. Flutter Widget Essentials: Mastering Column, Row, Text, Card, SizedBox, and Divider for UI construction.
2. Asset Management: Correctly incorporating images and custom fonts.
3. Interactivity: Implementing url_launcher for direct calls, emails, and social media links.
4. Gradle Configuration & Debugging (Significant Focus):
5. Java/Gradle Compatibility: Resolving "Unsupported class file major version" by aligning Gradle versions (e.g., Gradle 8.12) with the Java JDK (e.g., Java 21).
6. Plugin Migration: Transitioning from apply from: to the declarative plugins {} block in build.gradle files.
7. Plugin Resolution: Correctly configuring pluginManagement in settings.gradle to find core Android (com.android.application), Kotlin, and Flutter (dev.flutter.flutter-gradle-plugin) plugins.
8. SDK Versioning: Dynamically setting compileSdkVersion and targetSdkVersion using Flutter's built-in properties.

🚀 Getting Started
1. Clone the repository:
   git clone https://github.com/your-username/mi_card_flutter.git
cd mi_card_flutter

2. Get Flutter packages:
   flutter pub get

3. Run the app:
   flutter run
   
Ensure your Flutter development environment is properly set up.
Cache Management: Learning to deep clean Gradle caches to resolve persistent download and access issues.

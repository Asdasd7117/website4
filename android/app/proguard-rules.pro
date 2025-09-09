# Add project specific ProGuard rules here.
# By default, the flags in this file are appended to flags specified
# in the Android SDK tools proguard folder.
-keep class io.flutter.** { *; }
-keep class androidx.** { *; }
-dontwarn io.flutter.**
-dontwarn androidx.**

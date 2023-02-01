# SpiritCroc's vendor

This repository contains some ROM additions that I like to have in my personal builds,
but might not be suitable for including by default in official builds.

In order to use this, clone it into vendor/extra.
Custom ROMs like AICP or LineageOS will automatically call it if they find it in that location.

# Features

- Custom bootanimation (if the ROM allows overwriting `TARGET_BOOTANIMATION`)
- Include MicroG, FDroid privileged extension, AuroraServices
    - Builders: you'll need to add something to your local manifest like
        ```
        <project path="vendor/prebuiltapks" name="omnirom/android_prebuilts_prebuiltapks" remote="github" revision="android-13.0" />
        <remote name="fdroid" fetch="https://gitlab.com/fdroid/" />
        <project path="packages/apps/F-DroidPrivilegedExtension"
                 name="privileged-extension.git" remote="fdroid"
                 revision="refs/tags/0.2.13" />
        ```

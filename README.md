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
        <remote name="fdroid" fetch="https://gitlab.com/fdroid/" />
        <project path="packages/apps/F-DroidPrivilegedExtension"
               name="privileged-extension.git" remote="fdroid"
               revision="refs/tags/0.2.13" />
        <project name="MSe1969/AuroraStore-prebuilt" path="vendor/AuroraStore-prebuilt" remote="github" revision="master" />
        <project path="vendor/partner_gms" name="lineageos4microg/android_vendor_partner_gms" remote="github" revision="master" />
        ```
- Custom additional F-Droid repositories
    - Notes to self: [paths](https://gitlab.com/fdroid/fdroidclient/-/blob/475df6f513463d2b253b3c76ee9c076bcba3b832/app/src/main/java/org/fdroid/fdroid/data/DBHelper.java#L170), [avoid duplicate target names](https://android.googlesource.com/platform/build/+/749062d379a88d290adc5bcd686d98083810079e/Changes.md)

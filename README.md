# SpiritCroc's vendor

This repository contains some ROM additions that I like to have in my personal builds,
but might not be suitable for including by default in official builds.

In order to use this, clone it into vendor/extra.
Custom ROMs like AICP or LineageOS will automatically call it if they find it in that location.

# Features

- Custom bootanimation
    - If you want to go back to the default bootanimation, you can delete `/product/media/bootanimation.zip` on your device
- Include FDroid privileged extension and AuroraServices
    - Builders: you'll need to add something to your local manifest like
        ```
        <project name="MSe1969/android_prebuilts_prebuiltapks" path="vendor/prebuiltapks" remote="github" revision="master" />
        <project name="MSe1969/AuroraStore-prebuilt" path="vendor/AuroraStore-prebuilt" remote="github" revision="master" />
        ```

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
        <remote name="fdroid" fetch="https://gitlab.com/fdroid/" />
        <project path="packages/apps/F-DroidPrivilegedExtension"
               name="privileged-extension.git" remote="fdroid"
               revision="refs/tags/0.2.11" />
        <project name="MSe1969/AuroraStore-prebuilt" path="vendor/AuroraStore-prebuilt" remote="github" revision="master" />
        ```

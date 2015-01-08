CONFIG+= debug shared rtti no_plugin_manifest qpa
host_build {
    QT_ARCH = x86_64
    QT_TARGET_ARCH = x86_64
} else {
    QT_ARCH = x86_64
}
QT_CONFIG += minimal-config small-config medium-config large-config full-config debug_and_release build_all release debug shared zlib png freetype harfbuzz build_all accessibility opengl audio-backend wmf-backend native-gestures qpa concurrent
#versioning 
QT_VERSION = 5.4.0
QT_MAJOR_VERSION = 5
QT_MINOR_VERSION = 4
QT_PATCH_VERSION = 0

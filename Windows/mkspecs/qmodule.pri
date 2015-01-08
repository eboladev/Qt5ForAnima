QT_BUILD_PARTS += libs tools
QT_SKIP_MODULES += qtwebkit-examples
QT_QCONFIG_PATH = 

host_build {
    QT_CPU_FEATURES.x86_64 =  sse sse2
} else {
    QT_CPU_FEATURES.x86_64 =  sse sse2
}
QT_COORD_TYPE += double
#Qt for Windows CE c-runtime deployment
QT_CE_C_RUNTIME = no
CONFIG += pcre debug compile_examples msvc_mp sse2 sse3 ssse3 sse4_1 sse4_2 avx avx2 largefile
QMAKE_QT_VERSION_OVERRIDE = 5
DEFINES        += _CRT_SECURE_NO_WARNINGS
sql-plugins    += sqlite
styles         += windows fusion windowsxp windowsvista

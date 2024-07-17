
DEFINES += \
    CPPTRACE_STATIC_DEFINE \
    CPPTRACE_UNWIND_WITH_DBGHELP \
    CPPTRACE_GET_SYMBOLS_WITH_DBGHELP \
    CPPTRACE_DEMANGLE_WITH_WINAPI \
    NOMINMAX

CPPTRACE_DIR = $$PWD/../../../3rdparty/cpptrace
INCLUDEPATH += $$CPPTRACE_DIR/include

SOURCES += \
    $$CPPTRACE_DIR/src/binary/elf.cpp \
    $$CPPTRACE_DIR/src/binary/mach-o.cpp \
    $$CPPTRACE_DIR/src/binary/module_base.cpp \
    $$CPPTRACE_DIR/src/binary/object.cpp \
    $$CPPTRACE_DIR/src/binary/pe.cpp \
    $$CPPTRACE_DIR/src/binary/safe_dl.cpp \
    $$CPPTRACE_DIR/src/cpptrace.cpp \
    $$CPPTRACE_DIR/src/ctrace.cpp \
    $$CPPTRACE_DIR/src/demangle/demangle_with_cxxabi.cpp \
    $$CPPTRACE_DIR/src/demangle/demangle_with_nothing.cpp \
    $$CPPTRACE_DIR/src/demangle/demangle_with_winapi.cpp \
    $$CPPTRACE_DIR/src/snippets/snippet.cpp \
    $$CPPTRACE_DIR/src/symbols/dwarf/debug_map_resolver.cpp \
    $$CPPTRACE_DIR/src/symbols/dwarf/dwarf_resolver.cpp \
    $$CPPTRACE_DIR/src/symbols/symbols_core.cpp \
    $$CPPTRACE_DIR/src/symbols/symbols_with_addr2line.cpp \
    $$CPPTRACE_DIR/src/symbols/symbols_with_dbghelp.cpp \
    $$CPPTRACE_DIR/src/symbols/symbols_with_dl.cpp \
    $$CPPTRACE_DIR/src/symbols/symbols_with_libbacktrace.cpp \
    $$CPPTRACE_DIR/src/symbols/symbols_with_libdwarf.cpp \
    $$CPPTRACE_DIR/src/symbols/symbols_with_nothing.cpp \
    $$CPPTRACE_DIR/src/unwind/unwind_with_dbghelp.cpp \
    $$CPPTRACE_DIR/src/unwind/unwind_with_execinfo.cpp \
    $$CPPTRACE_DIR/src/unwind/unwind_with_libunwind.cpp \
    $$CPPTRACE_DIR/src/unwind/unwind_with_nothing.cpp \
    $$CPPTRACE_DIR/src/unwind/unwind_with_unwind.cpp \
    $$CPPTRACE_DIR/src/unwind/unwind_with_winapi.cpp

HEADERS += \
    $$CPPTRACE_DIR/include/cpptrace/cpptrace.hpp \
    $$CPPTRACE_DIR/include/ctrace/ctrace.h

DEFINES += USE_CPPTRACE

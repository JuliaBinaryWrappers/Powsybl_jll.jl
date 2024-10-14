# Autogenerated wrapper script for Powsybl_jll for x86_64-w64-mingw32-cxx11-julia_version+1.6.3
export libPowsyblJlWrap, libmath, libpowsybl_cpp, libpypowsybl_java

using libcxxwrap_julia_jll
using libjulia_jll
JLLWrappers.@generate_wrapper_header("Powsybl")
JLLWrappers.@declare_library_product(libPowsyblJlWrap, "libPowsyblJlWrap.dll")
JLLWrappers.@declare_library_product(libmath, "math.dll")
JLLWrappers.@declare_library_product(libpowsybl_cpp, "libpowsybl-cpp.dll")
JLLWrappers.@declare_library_product(libpypowsybl_java, "pypowsybl-java.dll")
function __init__()
    JLLWrappers.@generate_init_header(libcxxwrap_julia_jll, libjulia_jll)
    JLLWrappers.@init_library_product(
        libPowsyblJlWrap,
        "bin\\libPowsyblJlWrap.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libmath,
        "bin\\math.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libpowsybl_cpp,
        "bin\\libpowsybl-cpp.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libpypowsybl_java,
        "bin\\pypowsybl-java.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()

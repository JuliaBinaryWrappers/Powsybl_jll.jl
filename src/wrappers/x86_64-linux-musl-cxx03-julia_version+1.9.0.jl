# Autogenerated wrapper script for Powsybl_jll for x86_64-linux-musl-cxx03-julia_version+1.9.0
export libPowsyblJlWrap, libmath, libpowsybl_cpp, libpypowsybl_java

using libcxxwrap_julia_jll
using libjulia_jll
JLLWrappers.@generate_wrapper_header("Powsybl")
JLLWrappers.@declare_library_product(libPowsyblJlWrap, "libPowsyblJlWrap.so")
JLLWrappers.@declare_library_product(libmath, "libmath.so")
JLLWrappers.@declare_library_product(libpowsybl_cpp, "libpowsybl-cpp.so")
JLLWrappers.@declare_library_product(libpypowsybl_java, "libpypowsybl-java.so")
function __init__()
    JLLWrappers.@generate_init_header(libcxxwrap_julia_jll, libjulia_jll)
    JLLWrappers.@init_library_product(
        libPowsyblJlWrap,
        "lib/libPowsyblJlWrap.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libmath,
        "lib/libmath.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libpowsybl_cpp,
        "lib/libpowsybl-cpp.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libpypowsybl_java,
        "lib/libpypowsybl-java.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()

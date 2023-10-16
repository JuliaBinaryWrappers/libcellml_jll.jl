# Autogenerated wrapper script for libcellml_jll for x86_64-linux-musl-cxx03
export libcellml

using XML2_jll
using Zlib_jll
JLLWrappers.@generate_wrapper_header("libcellml")
JLLWrappers.@declare_library_product(libcellml, "libcellml.so.0.5.0")
function __init__()
    JLLWrappers.@generate_init_header(XML2_jll, Zlib_jll)
    JLLWrappers.@init_library_product(
        libcellml,
        "lib/libcellml.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()

# Autogenerated wrapper script for Objconv_jll for i686-w64-mingw32
export objconv

JLLWrappers.@generate_wrapper_header("Objconv")
JLLWrappers.@declare_executable_product(objconv)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_executable_product(
        objconv,
        "bin\\objconv.exe",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()

# Autogenerated wrapper script for Objconv_jll for x86_64-unknown-freebsd
export objconv

JLLWrappers.@generate_wrapper_header("Objconv")
JLLWrappers.@declare_executable_product(objconv)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_executable_product(
        objconv,
        "bin/objconv",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
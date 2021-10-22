# Autogenerated wrapper script for GAP_pkg_juliainterface_jll for aarch64-linux-gnu-julia_version+1.7.0
export JuliaInterface

using GAP_jll
using GAP_lib_jll
JLLWrappers.@generate_wrapper_header("GAP_pkg_juliainterface")
JLLWrappers.@declare_file_product(JuliaInterface)
function __init__()
    JLLWrappers.@generate_init_header(GAP_jll, GAP_lib_jll)
    JLLWrappers.@init_file_product(
        JuliaInterface,
        "lib/gap/JuliaInterface.so",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()

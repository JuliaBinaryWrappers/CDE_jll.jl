# Autogenerated wrapper script for CDE_jll for armv7l-linux-gnueabihf-libgfortran5
export run_cde

using OpenBLAS32_jll
using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("CDE")
JLLWrappers.@declare_executable_product(run_cde)
function __init__()
    JLLWrappers.@generate_init_header(OpenBLAS32_jll, CompilerSupportLibraries_jll)
    JLLWrappers.@init_executable_product(
        run_cde,
        "bin/cde",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()

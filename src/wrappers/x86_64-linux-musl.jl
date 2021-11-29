# Autogenerated wrapper script for prrte_jll for x86_64-linux-musl
export prte

using libevent_jll
using Hwloc_jll
using PMIx_jll
JLLWrappers.@generate_wrapper_header("prrte")
JLLWrappers.@declare_executable_product(prte)
function __init__()
    JLLWrappers.@generate_init_header(libevent_jll, Hwloc_jll, PMIx_jll)
    JLLWrappers.@init_executable_product(
        prte,
        "bin/prte",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()

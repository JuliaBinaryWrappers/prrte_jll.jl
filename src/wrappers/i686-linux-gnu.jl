# Autogenerated wrapper script for prrte_jll for i686-linux-gnu
export prte, prte_info, prterun, prun

using libevent_jll
using Hwloc_jll
using PMIx_jll
JLLWrappers.@generate_wrapper_header("prrte")
JLLWrappers.@declare_executable_product(prte)
JLLWrappers.@declare_executable_product(prte_info)
JLLWrappers.@declare_executable_product(prterun)
JLLWrappers.@declare_executable_product(prun)
function __init__()
    JLLWrappers.@generate_init_header(libevent_jll, Hwloc_jll, PMIx_jll)
    JLLWrappers.@init_executable_product(
        prte,
        "bin/prte",
    )

    JLLWrappers.@init_executable_product(
        prte_info,
        "bin/prte_info",
    )

    JLLWrappers.@init_executable_product(
        prterun,
        "bin/prterun",
    )

    JLLWrappers.@init_executable_product(
        prun,
        "bin/prun",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()

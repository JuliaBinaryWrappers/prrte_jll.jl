# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule prrte_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("prrte")
JLLWrappers.@generate_main_file("prrte", UUID("eb928a42-fffd-568d-ab9c-3f5d54fc65b9"))
end  # module prrte_jll

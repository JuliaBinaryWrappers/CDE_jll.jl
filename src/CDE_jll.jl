# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule CDE_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("CDE")
JLLWrappers.@generate_main_file("CDE", UUID("519a0aee-8577-56a6-9f9d-1e74151fa0e1"))
end  # module CDE_jll

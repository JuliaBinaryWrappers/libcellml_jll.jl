# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule libcellml_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("libcellml")
JLLWrappers.@generate_main_file("libcellml", UUID("2a231547-1e2e-5ce0-a51e-f3f5ef0a1add"))
end  # module libcellml_jll

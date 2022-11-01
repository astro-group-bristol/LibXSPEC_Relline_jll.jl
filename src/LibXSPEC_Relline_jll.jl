# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule LibXSPEC_Relline_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("LibXSPEC_Relline")
JLLWrappers.@generate_main_file("LibXSPEC_Relline", UUID("e31488d4-824c-5b79-8647-ca95fa605810"))
end  # module LibXSPEC_Relline_jll

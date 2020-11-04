# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Objconv_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Objconv")
JLLWrappers.@generate_main_file("Objconv", UUID("dfe201cf-525d-5101-8f66-6dc5e2f3b224"))
end  # module Objconv_jll

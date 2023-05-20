# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Xorg_xf86vidmodeproto_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Xorg_xf86vidmodeproto")
JLLWrappers.@generate_main_file("Xorg_xf86vidmodeproto", UUID("ef9ae936-2359-5275-affc-9ef3e9d423a4"))
end  # module Xorg_xf86vidmodeproto_jll

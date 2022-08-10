-- premake5.lua
workspace "rayTracingDemo"
   architecture "x64"
   configurations { "Debug", "Release", "Dist" }
   startproject "rayTracingDemo"

outputdir = "%{cfg.buildcfg}-%{cfg.system}-%{cfg.architecture}"
include "Walnut/WalnutExternal.lua"

include "rayTracingDemo"
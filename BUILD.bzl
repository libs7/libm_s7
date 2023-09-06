load("@libs7//:BUILD.bzl",
     _BASE_COPTS    = "BASE_COPTS",
     _BASE_DEFINES  = "BASE_DEFINES",
     _BASE_LINKOPTS = "BASE_LINKOPTS")

BASE_COPTS          = _BASE_COPTS
BASE_DEFINES        = _BASE_DEFINES
BASE_LINKOPTS       = _BASE_LINKOPTS

BASE_SRCS = []
BASE_DEPS = [
    "@libs7//src:s7", # "@libs7//config:hdrs",
]
BASE_INCLUDE_PATHS = [
    "-Iexternal/libs7~{}/src".format(LIBS7_VERSION),
]
TIMEOUT = "short"

LIBRARY()

INCLUDE(${ARCADIA_ROOT}/library/cpp/yt/ya_cpp.make.inc)

SRCS(
    exit.cpp
    thread_id.cpp
)

PEERDIR(
    library/cpp/yt/misc
)

END()

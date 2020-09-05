add_rules("mode.debug", "mode.release")

add_requires("libmspack")

target("msexpand")
    set_kind("binary")

    add_files("src/*.c")
    add_packages("libmspack")

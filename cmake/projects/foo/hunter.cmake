# Copyright (c) 2016-2019, Ruslan Baratov
# All rights reserved.

# !!! DO NOT PLACE HEADER GUARDS HERE !!!

include(hunter_add_version)
include(hunter_cacheable)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
    PACKAGE_NAME
    foo
    VERSION
    1.0.0
    URL
    "https://github.com/forexample/foo/archive/v1.0.0.tar.gz"
    SHA1
    86081bf14e3e7f5d27248ef9d3c53cd3f140552e
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(foo)
hunter_download(PACKAGE_NAME foo)

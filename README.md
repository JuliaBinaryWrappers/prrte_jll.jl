# `prrte_jll.jl` (v2.0.0+2)

This is an autogenerated package constructed using [`BinaryBuilder.jl`](https://github.com/JuliaPackaging/BinaryBuilder.jl). The originating [`build_tarballs.jl`](https://github.com/JuliaPackaging/Yggdrasil/blob/5379e78d9f3f0fc49b1fa4db65b2b8e1ad0cfea6/P/prrte/build_tarballs.jl) script can be found on [`Yggdrasil`](https://github.com/JuliaPackaging/Yggdrasil/), the community build tree.  If you have any issue, please report it to the Yggdrasil [bug tracker](https://github.com/JuliaPackaging/Yggdrasil/issues).

For more details about JLL packages and how to use them, see `BinaryBuilder.jl` [documentation](https://juliapackaging.github.io/BinaryBuilder.jl/dev/jll/).

## Sources

The tarballs for `prrte_jll.jl` have been built from these sources:

* compressed archive: https://github.com/openpmix/prrte/releases/download/v2.0.0/prte-2.0.0.tar.bz2 (SHA256 checksum: `9f4abc0b1410e0fa74ed7b00cfea496aa06172e12433c6f2864d11b534becc25`)

## Platforms

`prrte_jll.jl` is available for the following platforms:

* `Linux aarch64 {libc=glibc}` (`aarch64-linux-gnu`)
* `Linux aarch64 {libc=musl}` (`aarch64-linux-musl`)
* `Linux armv7l {call_abi=eabihf, libc=glibc}` (`armv7l-linux-gnueabihf`)
* `Linux armv7l {call_abi=eabihf, libc=musl}` (`armv7l-linux-musleabihf`)
* `Linux i686 {libc=glibc}` (`i686-linux-gnu`)
* `Linux i686 {libc=musl}` (`i686-linux-musl`)
* `Linux powerpc64le {libc=glibc}` (`powerpc64le-linux-gnu`)
* `macOS x86_64` (`x86_64-apple-darwin`)
* `Linux x86_64 {libc=glibc}` (`x86_64-linux-gnu`)
* `Linux x86_64 {libc=musl}` (`x86_64-linux-musl`)

## Dependencies

The following JLL packages are required by `prrte_jll.jl`:

* [`Hwloc_jll`](https://github.com/JuliaBinaryWrappers/Hwloc_jll.jl)
* [`PMIx_jll`](https://github.com/JuliaBinaryWrappers/PMIx_jll.jl)
* [`libevent_jll`](https://github.com/JuliaBinaryWrappers/libevent_jll.jl)

## Products

The code bindings within this package are autogenerated from the following `Products`:

* `ExecutableProduct`: `prte`
* `ExecutableProduct`: `prte_info`
* `ExecutableProduct`: `prterun`
* `ExecutableProduct`: `prun`

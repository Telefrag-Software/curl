include_guard()

hunter_config(c-ares
	VERSION "1.24.0"
)

hunter_config(Libssh2
	VERSION "1.9.0-p0"
)

hunter_config(OpenSSL
	VERSION "1.1.1t"
)

hunter_config(ZLIB
	URL "https://github.com/Telefrag-Software/zlib/archive/refs/heads/hunter-1.3.0.0.zip"
	VERSION "1.3.0.0"
	SHA1 "553c130c05f514e5db8b4ae623347e717674a4d1"
)

hunter_config(zstd
	URL "https://codeload.github.com/facebook/zstd/zip/tags/v1.5.5"
	VERSION "1.5.5.0"
	SHA1 "f9ba91e59dfbd100e04fbf737f58c7c2fffb0918"
)

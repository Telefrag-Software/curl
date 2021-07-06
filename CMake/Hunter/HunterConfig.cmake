include_guard()

#hunter_config(OpenSSL
#	URL "https://github.com/Telefrag-Software/openssl/archive/refs/heads/hunter-1.1.1m.zip"
#	VERSION "1.1.1m"
#	SHA1 "0a34077a66343c564ecf2596abec255212a2a930"
#	CMAKE_ARGS
#		OPENSSL_VERSION=1.1.1m
#		OPENSSL_USE_STATIC_LIBS=ON
#)

hunter_config(ZLIB
	URL "https://github.com/Telefrag-Software/zlib/archive/refs/heads/hunter-1.2.12.1.zip"
	VERSION "1.2.12.1"
	SHA1 "b41c9126bf63dfa53fbb496e24dcceb30ddabee4"
)

include_guard()

include(${CMAKE_CURRENT_LIST_DIR}/HunterGate.cmake)

HunterGate(
	URL "https://github.com/Telefrag-Software/hunter/archive/v0.26.6.2.tar.gz"
	SHA1 "fb1b71f35090488880e941cd7447c5df5a5ecded"
	FILEPATH "${CMAKE_CURRENT_LIST_DIR}/HunterConfig.cmake"
)

K1X_GPU_TEST_VERSION = 1.0.0
K1X_GPU_TEST_SITE = $(BR2_EXTERNAL_Bianbu_PATH)/../package-src/k1x-gpu-test
K1X_GPU_TEST_SITE_METHOD = local
K1X_GPU_TEST_LICENSE = GPLv2
K1X_GPU_TEST_INSTALL_TARGET = YES
K1X_GPU_TEST_CONF_OPTS = -DCMAKE_INSTALL_PREFIX="/usr"

$(eval $(cmake-package))

################################################################################
#
# python-jsondiff
#
################################################################################

PYTHON_JSONDIFF_VERSION = 2.0.0
PYTHON_JSONDIFF_SOURCE = jsondiff-$(PYTHON_JSONDIFF_VERSION).tar.gz
PYTHON_JSONDIFF_SITE = https://files.pythonhosted.org/packages/dd/13/2b691afe0a90fb930a32b8fc1b0fd6b5bdeaed459a32c5a58dc6654342da
PYTHON_JSONDIFF_SETUP_TYPE = setuptools
PYTHON_JSONDIFF_LICENSE = MIT
PYTHON_JSONDIFF_LICENSE_FILES = LICENSE

$(eval $(python-package))

################################################################################
#
# python-ijson
#
################################################################################

PYTHON_IJSON_VERSION = 3.2.3
PYTHON_IJSON_SOURCE = ijson-$(PYTHON_IJSON_VERSION).tar.gz
PYTHON_IJSON_SITE = https://files.pythonhosted.org/packages/20/58/acdd87bd1b926fa2348a7f2ee5e1e7e2c9b808db78342317fc2474c87516
PYTHON_IJSON_SETUP_TYPE = setuptools
PYTHON_IJSON_LICENSE = FIXME: license id couldn't be detected
PYTHON_IJSON_LICENSE_FILES = LICENSE.txt

$(eval $(python-package))

################################################################################
#
# python-bitarray
#
################################################################################

PYTHON_BITARRAY_VERSION = 2.8.0
PYTHON_BITARRAY_SOURCE = bitarray-$(PYTHON_BITARRAY_VERSION).tar.gz
PYTHON_BITARRAY_SITE = https://files.pythonhosted.org/packages/62/de/40c5dda9e95144943dae72f475c71294a3cc36440b255df4b53b867f0bac
PYTHON_BITARRAY_SETUP_TYPE = setuptools
PYTHON_BITARRAY_LICENSE = FIXME: license id couldn't be detected
PYTHON_BITARRAY_LICENSE_FILES = LICENSE

$(eval $(python-package))

# setup.py

from distutils.core import setup
from Cython.Build import cythonize

setup(
   ext_modules= cythonize('matmul_cy.pyx')
)


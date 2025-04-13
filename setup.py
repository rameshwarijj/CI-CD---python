# setup.py

from setuptools import setup, find_packages

setup(
    name='python-ci-cd-docker-template',
    version='0.1.0',
    packages=find_packages(where='src'),
    package_dir={'': 'src'},
    install_requires=[
        'pytest==7.4.0',
    ],
)

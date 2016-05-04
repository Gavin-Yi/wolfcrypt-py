

wolfcrypt: the wolfSSL Crypto Engine
====================================


A Python library that encapsulates wolfSSL's wolfCrypt API


**REQUIRES** `wolfSSL <https://github.com/wolfSSL/wolfssl>`_


1. Clone the repository::


    $ git clone git@github.com:wolfssl/wolfcrypt-py.git


2. Make sure that ``cffi``, ``py.test``, and ``tox`` are installed::


    $ pip install -r requirements-testing.txt


3. Run ``python setup.py install`` to build and install wolfcrypt::


    $ python setup.py install
    ...
    Finished processing dependencies for wolfcrypt==0.1.0


4. Test locally with ``tox``::


    $ tox
    ...
    _________________________________ summary _________________________________
    py26: commands succeeded
    py27: commands succeeded
    py35: commands succeeded
    congratulations :)


.. include:: LICENSING.rst


Copyright 2016 wolfSSL Inc.  All rights reserved.

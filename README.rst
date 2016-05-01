wolfcrypt: the wolfSSL Crypto Engine
====================================


A Python wrapper that encapsulates wolfSSL's wolfCrypt API


**REQUIRES** `wolfSSL <https://github.com/wolfSSL/wolfssl>`_


1. Clone the repository::


    $ git clone git@github.com:wolfssl/wolfcrypt-py.git


2. Make sure that ``cffi``, ``py.test``, and ``tox`` are installed::


    $ pip install -r requirements-testing.txt


3. Run ``python setup.py install`` to build and install wolfcrypt-py::


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

Licensing
=========


wolfSSL (formerly known as CyaSSL) and wolfCrypt are either licensed for use
under the GPLv2 or a standard commercial license. For our users who cannot use
wolfSSL under GPLv2, a commercial license to wolfSSL and wolfCrypt is available.
Please contact wolfSSL Inc. directly at:

Email: licensing@wolfssl.com
Phone: +1 425 245-8247

More information can be found on the `wolfSSL website <https://www.wolfssl.com>`_.

set -e
set +x

for PYVERSION in 2.7 3.4 3.5 3.6; do
    virtualenv -p /Library/Frameworks/Python.framework/Versions/${PYVERSION}/bin/python${PYVERSION} venv_${PYVERSION}
    . ./venv_${PYVERSION}/bin/activate
    pip install -r requirements/setup.txt
    python setup.py bdist_wheel ${1}
    deactivate
done
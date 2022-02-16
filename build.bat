
py -m build
py -m pip install --upgrade twine
py -m twine upload --config-file "E:\projects\python\test-token.pypirc" --repository testpypi dist/*
pause
test:
	python2 setup.py test
	python3 setup.py test

all:
	python setup.py sdist
	python setup.py bdist_wheel --universal
	twine upload dist/*

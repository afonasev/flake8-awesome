# flake8-awesome

[![pypi](https://badge.fury.io/py/flake8-awesome.svg)](https://pypi.org/project/flake8-awesome)
[![Python: 3.6+](https://img.shields.io/badge/Python-3.6+-blue.svg)](https://pypi.org/project/flake8-awesome)
[![Downloads](https://img.shields.io/pypi/dm/flake8-awesome.svg)](https://pypistats.org/packages/flake8-awesome)
[![License: MIT](https://img.shields.io/badge/License-MIT-green.svg)](https://en.wikipedia.org/wiki/MIT_License)

Flake8 awesome plugins pack.

## Installation

```bash
pip install flake8-awesome
```

vs

```bash
pip install flake8 flake8-builtins flake8-comprehensions flake8-eradicate # etc.
```

## Example of Flake8 config

```ini
[flake8]
enable-extensions = G
exclude = .git, .venv
ignore =
    A003 ; 'id' is a python builtin, consider renaming the class attribute
    W503 ; line break before binary operator
    S101 ; use of assert detected (useless with pytest)
max-complexity = 8
max-annotations-complexity = 3
max-expression-complexity = 7
max-line-length = 120
show-source = true
```

## List of plugins

* flake8-annotations-complexity
* flake8-bandit
* flake8-breakpoint
* flake8-bugbear
* flake8-builtins
* flake8-comprehensions
* flake8-eradicate
* flake8-expression-complexity
* flake8-if-expr
* flake8-isort
* flake8-logging-format
* flake8-print
* flake8-pytest
* flake8-pytest-style
* flake8-requirements
* flake8-return
* pep8-naming

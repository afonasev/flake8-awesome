# flake8-aggressive

[![pypi](https://badge.fury.io/py/flake8-aggressive.svg)](https://pypi.org/project/flake8-aggressive)
[![Python: 3.6+](https://img.shields.io/badge/Python-3.6+-blue.svg)](https://pypi.org/project/flake8-aggressive)
[![Downloads](https://img.shields.io/pypi/dm/flake8-awesome.svg)](https://pypistats.org/packages/flake8-aggressive)
[![License: MIT](https://img.shields.io/badge/License-MIT-green.svg)](https://en.wikipedia.org/wiki/MIT_License)

Flake8 aggressive plugins pack. This is a fork of the very awesome [flake8-awesome](https://github.com/afonasev/flake8-awesome) plugins pack. This one is intended to
include a lot more plugins.

## Installation

```bash
pip install flake8-aggressive
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

### flake8-awesome

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

### flake8-aggressive

* pylint
* flakeheaven
* darglint
* flake8-2020
* flake8-absolute-import
* flake8-annotations
* flake8-blind-except
* flake8-broken-line
* flake8-class-attributes-order
* flake8-datetimez
* flake8-debugger
* flake8-executable
* flake8-fixme
* flake8-no-implicit-concat
* flake8-pep3101
* flake8-raise
* flake8-simplify
* flake8-strftime
* flake8-string-format
* flake8-super
* flake8-use-pathlib

After Project created with uv interpriter:

uv add robotframework
uv add robotframework-seleniumlibrary
uv add selenium
uv add webdriver-manager


pyproject.toml file will be updated with dependencies:
[project]
name = "my-robot"
version = "0.1.0"
description = "Add your description here"
requires-python = ">=3.9"
dependencies = [
    "robotframework>=7.4",
    "robotframework-seleniumlibrary>=6.8.0",
    "selenium>=4.36.0",
    "webdriver-manager>=4.0.2",
]

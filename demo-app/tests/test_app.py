import os, re

def test_index_exists():
    assert os.path.isfile("index.html"), "index.html must exist"

def test_index_has_heading():
    html = open("index.html", encoding="utf-8").read()
    assert "Hello from the awscicd demo app" in html

def test_version_marker():
    html = open("index.html", encoding="utf-8").read()
    assert re.search(r"v\d+", html), "expected a version marker like v2"

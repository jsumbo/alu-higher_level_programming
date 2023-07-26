#!/usr/bin/python3
"""Function to find an object’s attribute"""


def lookup(obj):
    """Return a list of an object's available attributes."""
    return (dir(obj))

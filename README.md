# Renovate Python

This repository showcases the behavior of Renovate when `packageRules` are specified to restrict Python versions in the update configurations.

## Expected Behavior

- Renovate should open one PR to update Python versions across all detected dependency files including `.tool-versions`, `Dockerfile`, and `pyproject.toml`, respecting the specified `packageRules` to limit updates to a certain range of Python versions.

## Observed Behavior

- Renovate [opened one PR](https://github.com/Dresdn/renovate-python/pull/4), but *only* for `ASDF`.

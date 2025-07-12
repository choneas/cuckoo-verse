#!/bin/bash
git submodule update --init --recursive
bun --cwd applications/aethericle build
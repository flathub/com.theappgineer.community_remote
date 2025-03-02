#!/bin/bash

python3 ../flatpak-pubspec-generator/flatpak-pubspec-generator.py $1/rust_builder/cargokit/build_tool/pubspec.lock -o pubspec-sources-build_tool.json

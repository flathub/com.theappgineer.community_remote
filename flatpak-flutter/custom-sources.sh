#!/bin/bash

python3 $2/pubspec-generator/pubspec-generator.py $1/rust_builder/cargokit/build_tool/pubspec.lock -a

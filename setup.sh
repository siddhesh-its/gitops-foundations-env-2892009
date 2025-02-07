#!/bin/bash
find . -type f -exec sed -i 's/siddheshdevops/'$1'/g' {} +

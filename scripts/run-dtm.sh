#!/bin/bash

echo "================================================================================================================="
echo "Build mesh"
echo "================================================================================================================="
dicom2mesh -i /app/vertebra/dicom -t 557 -o /app/vertebra/mesh/mesh.stl

/bin/bash
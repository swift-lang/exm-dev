#!/usr/bin/env bash
# Build script with default settings

set -e
THISDIR=`dirname $0`

BUILDVARS=${THISDIR}/exm-settings.sh
if [ ! -f ${BUILDVARS} ] ; then
  echo "Need ${BUILDVARS} to exist"
  exit 1
fi
source ${BUILDVARS}

source ${THISDIR}/internal-build-all.sh
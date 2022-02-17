#!/bin/bash
# Copyright © 2020 Interplanetary Database Association e.V.,
# Planetmint and IPDB software contributors.
# SPDX-License-Identifier: (Apache-2.0 AND CC-BY-4.0)
# Code is Apache-2.0 and docs are CC-BY-4.0

result=$(ssh root@64.225.106.52 'bash -s' < ./election.sh elect 35)
ssh root@64.225.105.60 'bash -s' < ./election.sh approve $result

exitcode=$?

exit exitcode
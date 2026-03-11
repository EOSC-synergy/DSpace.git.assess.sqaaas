# SPDX-FileCopyrightText: Copyright contributors to the Software Quality Assurance as a Service (SQAaaS) project <sqaaas@ibergrid.eu>
# SPDX-FileContributor: Pablo Orviz <orviz@ifca.unican.es>
#
# SPDX-License-Identifier: GPL-3.0-only

(
cd github.com/openaire/DSpace &&
    hadolint Dockerfile dspace/src/main/docker/dspace-postgres-pgcrypto-curl/Dockerfile dspace/src/main/docker/dspace-postgres-pgcrypto/Dockerfile dspace/src/main/docker/dspace-shibboleth/Dockerfile --failure-threshold error
)
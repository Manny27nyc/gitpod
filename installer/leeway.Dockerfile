# Copyright (c) 2021 Gitpod GmbH. All rights reserved.
# Licensed under the GNU Affero General Public License (AGPL).
# See License-AGPL.txt in the project root for license information.

FROM alpine:3
COPY installer--app/installer /app/installer
ENTRYPOINT [ "/app/installer" ]
CMD [ "help" ]

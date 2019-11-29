# Matrix Synapse docker image with REST Password provider
## Overview
This synapse's password provider allows you to validate a password for a given username and return a user profile using
an existing backend, like:
- Forums (phpBB, Discourse, etc.)
- Custom Identity stores (Keycloak, ...)
- CRMs (Wordpress, ...)
- self-hosted clouds (Nextcloud, ownCloud, ...)

It is mainly used with [mxisd](https://github.com/kamax-matrix/mxisd), the Federated Matrix Identity Server, to provide
missing features and offer a fully integrated solution (directory, authentication, search).

**NOTE:** This module doesn't provide direct integration with any backend. If you do not use mxisd, you will need to write
your own backend, following the [Integration section](#integrate). This module simply translate an anthentication result
and profile information into actionables in synapse, and adapt your user profile with what is given.
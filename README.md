# https://federatial.com

This is the source code for the website for Federatial Limited.

It is created using TiddlyWiki running under Node.js, generating static HTML files that are hosted in GitHub Pages.

## Contents

This repository contains the following top level folders:

* **wiki**: the content of the wiki
* **wiki-server**: an indirected version of the wiki suitable for using in the client-server configuration

## Batch Scripts

The batch scripts assume a directory layout like this:

```

-+- **Parent**
 |
 +--+- **website**
    |
    +- **federatial.github.io**
```

In other words, the folder containing this repository should be a sibling of a folder called "federatial.github.io" that will contain the output static files.

* **bld.sh**: build all the components of the site, leaving them in the wiki output folder
* **serve.sh**: serve the main wiki at http://127.0.0.1:8080
* **stage.sh**: copy all the output components across to the "federatial.github.io" folder

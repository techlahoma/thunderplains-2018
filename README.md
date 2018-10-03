# ThunderPlains 2018 Website

Website for ThunderPlains 2018.

## Install

```
npm install
```

## Build

```
npm run watch
```

## Preview

```
open dist/index.html
```

Refresh the browser after updating files to see your changes.

## Deploying

Deploying should only be done from the `master` branch. Once your changes are in `master`, deploy using the deploy script:

```
./scripts/deploy.sh
```

This will run a production build, add all the files to git, and force push to the `gh-pages` branch. It may take several minutes before the updates are live on the website.

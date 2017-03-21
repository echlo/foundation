# Echlo Foundation

Echlo Foundation is the CSS library for all Echlo web properties. 

## Introduction

This CSS library consists of grids, forms + tables, typography and a color system.

To view the full documentation, use `npm run develop`.

## Build

The project uses NPM to build.

However, this is first and foremost a SASS project. the main files are inside the foundation directory and the bits and pieces are contained within the core directory. You can run `npm run build` to generate the final CSS files in the output folder.

If you are using Jekyll, you can use `gem` to require this repository in your Gemfile and config.yml and it can then be required in your SASS files.
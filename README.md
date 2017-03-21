# Echlo Foundation

Echlo Foundation is CSS library written using SASS, consisting of grids, forms + tables, typography and a color system. It is currently used in all Echlo web properties.

Here is [the documentation](https://echlo.github.io/foundation/). You can also run and test the system locally using `npm run develop`.

## Usage

There are a few ways to use this project currently:

1. Clone this repository somewhere in your hard drive. In your SASS project:

```
@import("../path/to/folder/foundation/foundation");
```

2. If using npm, list the project as a dependency through the github link

3. If using Jekyll, use Bundler to require this project. In your `Gemfile`:

```
group :jekyll_plugins do
   gem 'echlo-foundation', :git => "https://github.com/echlo/foundation.git", :branch => "master"
end
```

And in `_config.yml`:

```
gems:
  - echlo-foundation
```

Then in your SASS project, simply 

```
@import("foundation/foundation")
```

## Build + Usage

The project uses NPM to build.

However, this is first and foremost a SASS project. The main files are inside the foundation directory and the bits and pieces are contained within the core directory.

To build, run `npm run build` in the command line to generate the final files in the output folder.

## Questions or bugs?
File an issue.
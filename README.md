# docker-elm

A Docker environment for building Elm applications.

## How do I use it?

Build it:
```sh
$ ./bin/setup
```

Run it:
```sh
$ ./bin/start
```

### Installing new dependencies

```sh
# Installing a npm dependency
$ docker-compose run webpack npm i --save your-package

# Installing an elm dependency
$ docker-compose run webpack elm package install your-package
```

## Development

Everything inside the `src/` directory is fair game. The initial file that is
used by `webpack` is `src/index.js`. From there you can require the files you
need for building your application.

The included webpack loaders are:
* `elm-hot-loader`
* `elm-webpack-loader`
* `file-loader`
* `sass-loader`
* `style-loader`

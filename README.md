# CSON loader for webpack

Uses [cson-safe](https://github.com/groupon/cson-safe) under the hood.

## Recommended Usage

``` javascript
{
	resolve: {
		extensions: ['.cson']
	},
	module: {
		loaders: [
			{ test: /\.cson$/, loader: "cson" }
		]
	}
}
```

and then, as simple as

``` javascript
var contents = require("config") // will load config.cson
```

## Alternate Usage

``` javascript
var contents = require("cson!./file.cson");
```

[Documentation: Using loaders](http://webpack.github.io/docs/using-loaders.html)

## License

MIT (http://www.opensource.org/licenses/mit-license.php)

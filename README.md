# CSON loader for webpack

## Usage

``` javascript
var contents = require("cson!./file.cson");
```

[Documentation: Using loaders](http://webpack.github.io/docs/using-loaders.html)

### Recommended configuration

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
var contents = require("config") # will load config.cson
```

## License

MIT (http://www.opensource.org/licenses/mit-license.php)

# aptx: Yet Another Apt Wrapper

**aptx** is an apt wrapper written entirely in Bash, with colored output.
Why use aptx?
Well, if you need a wrapper that is both simple and stylish, aptx is for you.

## Usage

**aptx** shows the usage automatically when run without arguments. For convenience, the usage is also listed here.

- `aptx install <package>`
  Automatically adds the `-y` option, so no interaction is required while installing a package.

- `aptx update`
  Update the package lists.

- `aptx list`
  List installed packages.

- `aptx search <package>`
  Search for a package.

- `aptx show <package>`
  Show information about a package.

- `aptx purge <package>`
  Remove a package along with its configuration files.

- `aptx autoremove`
  Remove packages that were automatically installed and are no longer required.

- `aptx version`
  Show the current version.

## License

This project is licensed under the GNU General Public License v3.0 or later.
See the LICENSE file for details.

## Extra

If you're looking for a more feature rich apt wrapper, check out [Nala][https://github.com/volitank/nala]

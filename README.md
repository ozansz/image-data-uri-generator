# Image Data URI Generator

A shell script that generates base64 encoded URI data from image files

## Usage

First clone the repository to your local machine:

```shell
git clone https://github.com/ozansz/image-data-uri-generator
cd image-data-uri-generator
```

And run `gen.sh`:

```shell
chmod +x gen.sh
./gen.sh foobar.png
```

The command above generates the data URI of `foobar.png` and prints to the terminal.

To save the generated data URI to a file, pass the file name as the second argument.
The command below saves the generated data URI of `foo.png` to `bar.txt`.

```shell
./gen.sh foo.png bar.txt
```

## Script Arguments

`gen.sh <file> [outfile]`

* `file`: The image file which data URI will be generated
* `outfile`: The output file which the generated URI will be written to

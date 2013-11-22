# Qt 4 Windows Build System

Helps you to build Qt 4 on Windows.

## Requirements

- Supported MinGW (4.8+ is recommended)
- Ruby
- Perl (I use Strawberry Perl)
- A lot of free space (~8-10 GB)

## Usage

```
clone it somewhere and cd inside
$ configure.bat
$ build.bat
$ install.bat
```

The last command won't actually install Qt n your system, it will just move distribution files into an `install` dir.
Now you've got a hand-made Qt 4.

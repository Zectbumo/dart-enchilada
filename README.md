# dart-enchilada
This creates an bare bone CLI Dart directory structure to get your project started.

# From the command line

`git clone -b cli https://github.com/Zectbumo/dart-enchilada my_project`

# Use a shell script
```
#!/bin/sh
git clone -b cli https://github.com/Zectbumo/dart-enchilada "$1"
```

# Add to your .bashrc
`pubinit-cli() { git clone -b cli https://github.com/Zectbumo/dart-enchilada "$1"; }`

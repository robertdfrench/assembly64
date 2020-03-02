# Learn x86 Assembly on a Mac

* Are you trying to read [*x86-64 Assembly Language Programming with Ubuntu*][1]?
* Are you on a Mac?

![I heard you like x86 on your Mac][2]

## This Repo's for You
1. Install [Homebrew][3] if you don't already have it
2. `brew cask install docker`
3. Run `make hello.test`

### How It Works
The [Makefile][5] sets up a Docker container running the appropriate version of Ubuntu for you to
follow along with [Jorgensen's book][1]. The `yasm`, `ld`, and `gdb` commands are all executed
inside the container, but you can still edit your source files (and see the output!) from your Mac.
Thanks to Docker's adoption of Apple's [Hypervisor][6], we don't actually have to acknowledge that
there's a virtual machine here! 🎉

### Doing Your Own Thing
1. Write your program in `whatever.s`
2. Write your [GDB Script][4] in `whatever.gdb`
3. Run `make whatever.test`

## License
![Creative Commons License][8]

This work is licensed under a [Creative Commons Attribution-NonCommercial-ShareAlike 3.0 Unported
License][7].

[1]: http://www.egr.unlv.edu/~ed/x86.html
[2]: salesman.jpg
[3]: https://brew.sh
[4]: https://sourceware.org/gdb/onlinedocs/gdb/Command-Files.html
[5]: https://github.com/robertdfrench/assembly64/blob/master/Makefile
[6]: https://developer.apple.com/documentation/hypervisor
[7]: http://creativecommons.org/licenses/by-nc-sa/3.0/
[8]: https://i.creativecommons.org/l/by-nc-sa/3.0/88x31.png

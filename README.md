# Packer Ubuntu Virtualbox

- [Packer Ubuntu Virtualbox](#packer-ubuntu-virtualbox)
  - [Overview](#overview)
  - [Usage](#usage)
    - [Ubuntu 18.04.5](#ubuntu-18045)


## Overview

A packer template to create Ubuntu Server images (.ova) for VirtualBox.

**DISCLAIMER:** Packer will copy your **ED25519** public key to provide public-key-based ssh access, if you don't have one, see [this link](https://medium.com/risan/upgrade-your-ssh-key-to-ed25519-c6e8d60d3c54).


## Usage

```bash
packer build ubuntu.pkr.hcl
```

The ova file will be placed on `output/` directory


### Ubuntu 18.04.5
Tested with [packer][] 1.7.2, [VirtualBox][] 6.1.16

[Packer]: https://packer.io/
[VirtualBox]: https://www.virtualbox.org/

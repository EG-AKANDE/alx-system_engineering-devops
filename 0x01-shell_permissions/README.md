# Shell Permissions

This repository contains scripts for working with file permissions in the shell. All scripts have been tested on Ubuntu 20.04 LTS.

## Scripts

- `0-iam_betty`: Switches the current user to the user betty.
- `1-who_am_i`: Prints the current username.
- `2-groups`: Prints all the groups the current user is a part of.
- `3-new_owner`: Changes the owner of the file `hello` to the user `betty`.
- `4-empty`: Creates an empty file called `hello`.
- `5-execute`: Adds execute permission to the owner of the file `hello`.
- `6-multiple_permissions`: Adds execute permission to the owner and group owner, and read permission to other users, for the file `hello`.
- `7-everybody`: Adds execute permission to all users, and write permission to the owner, for the file `hello`.
- `8-James_Bond`: Sets the file `hello` to have these permissions: `rwxr-x-wx 1 julien julien 0 Sep 20 06:02 hello`.
- `9-John_Doe`: Sets the mode of the file `hello` to `-rwxr-x-wx`.

## Usage

To use any of the scripts, simply navigate to the root folder of this project in your terminal and run the desired script with `./script_name` (replacing `script_name` with the name of the script you want to run). Note that all scripts must be executable before they can be run, so you may need to run `chmod +x script_name` first.

Enjoy!


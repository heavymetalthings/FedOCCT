# FedOCCT
Configuring Fedora for developing with Open CASCADE Technology aka OCCT .

## Overview
Let's keep it simple : 
The goal of this project is to provide and maintain an open-source software relying on Open Cascade technology.

This software is needed to perform four tasks :
- CAD
- Assemblies
- FEA
- CAM

Additionally :

- Plan drawing

If any of the previous is missing, it will make the whole thing kind of useless.
If all the elements are present, it will make it a worthy opponent to any of todays CAD/CAM softwares.

Also, the software will ave to be :
- Ergonomic an easy to use
- Pleasant to the eye

Being engineering students, having a restrained acces to good CAD softwares that CAN'T be used for any commercial use is a terrible thing, because you can't even make a model and share it, making it open-source.

Having software independance is a MASSIVE pro for any application. Now, we gotta erase the  cons :)

To conclude, we start with some computing and programming knowledge but, at the same time, we are total newbies in this kind of project.

## Installing the tools

First of all, we are, as the name might suggest it, using Fedora (currently 37), and hence all the commands are aimed at this specific distro.

The IDE we are using is VSCodium (https://vscodium.com/).
Even though it is written in javascript, it truly is a polyvalent tool, very enjoyable to use, and easily manageable.

VSCodium has a builtin functionality that allows you to sync a github repo (named source control).

For monitoring the resources of our computer, we use HTOP.

Git is installed for working with github from the terminal.

Ranger is a console file manager with VI key bindings (is a console file manager with VI key bindings)

Kitty is a GPU based terminal emulator (that I like to use in my tiling window manager, but that's another story)

## Installing the dependancies
After downloading and extracting the files from the OCCT repository (https://github.com/Open-Cascade-SAS/OCCT), we can start looking at the dependancies.

In the OCCT-X_X_X/dox/build, there's a file named "building_occt.md".
In there are the instructions for building OCCT.

But first, we have to provide the dependancies.

Minimum dependancies :
- FreeType
- Tcl/Tk

Additional dependancies : 
- /

Pre-built binaries are available for some configurations (https://dev.opencascade.org/resources/download/3rd-party-components)

Installing the dependancies :

insert images here 

## Building OCCT

In this section, we are going to learn how to make the OCCT files.

Steps to achieve that :
Since the tutorial explains how to proceed for windows, we're going to explain how to to that in linux, and more accurately Fedora.

- As advised, we downloaded the CMake software (https://cmake.org/download/), that will be used with the GUI and not the command line.

- Documents/yourmaindirectory/ is the source directory
- Documents/tmp/occt-build-vc10-x64 is the build directory with the generated solution and other intermediate files created during a CMake tool working
- Documents/occt-install is the installation directory that is able to contain several OCCT configurations



# Road map
- [ ] Create a setup Script for a devlopment VM
- [ ] Defining clear explicit goals
- [ ] Comparing to already existing software to understand what we should build differently and how
- [ ] Defining tools that we are going to use and why (graphical library, etc)
- [ ] Maybe creating a podman/docker image for dev instead of the VM
- [ ] Start working
- [ ] If it goes well create a github project and wiki and maybe move the repo to a its own separate account
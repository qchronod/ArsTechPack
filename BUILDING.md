Building the ArsTech Pack
=========================

This pack requires a server and a client which have slightly different content, but which share most mods and configuration files.  In order to maintain consistency, we have set up a build process that transforms these sources into the pack's client and server flavors.

Build Requirements
------------------

The only requirements for building the project are:

- Git
- Gradle

Gradle is a simple to implement, Java based build system that should work on any platform Minecraft works on.


Build Instructions
------------------

- From the project directory, run "gradle"

If successful, the client and server distributions will be waiting for you in the build directory.
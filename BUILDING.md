Building the ArsTech Pack
=========================

This pack requires a server and a client which have slightly different content, but which share most mods and configuration files.  In order to maintain consistency, we have set up a build process that transforms these sources into the pack's client and server flavors.

**NOTE:** If you're not looking to help develop this pack, take a look at the README.md file, and grab a packaged release.  "Official" ArsTech servers will always be running the latest release version.

Build Requirements
------------------

The only requirements for building the project are:

- Git
- Gradle (http://www.gradle.org/docs/current/userguide/installation.html)

Gradle is a simple to implement, Java based build system that should work on any platform Minecraft works on.


Build Instructions
------------------

- In the project directory, from the command line, run "gradle"

If successful, the client and server distributions will be waiting for you in the build directory.

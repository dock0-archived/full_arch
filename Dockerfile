FROM docker.pkg.github.com/dock0/arch/arch:20201211-38a8a39
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base

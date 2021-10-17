FROM docker.pkg.github.com/dock0/arch/arch:20211017-b52f51b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base

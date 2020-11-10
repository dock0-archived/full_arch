FROM docker.pkg.github.com/dock0/arch/arch:20201110-f40ab06
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base

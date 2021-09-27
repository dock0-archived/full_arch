FROM docker.pkg.github.com/dock0/arch/arch:20210927-9b0d026
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base

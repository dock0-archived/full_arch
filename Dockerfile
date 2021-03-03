FROM docker.pkg.github.com/dock0/arch/arch:20210303-34d8385
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base

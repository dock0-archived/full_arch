FROM docker.pkg.github.com/dock0/arch/arch:20211108-317d0fe
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base

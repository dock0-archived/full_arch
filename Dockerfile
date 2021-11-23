FROM docker.pkg.github.com/dock0/arch/arch:20211123-02a251a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base

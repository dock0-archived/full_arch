FROM docker.pkg.github.com/dock0/arch/arch:20211121-f58748b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base

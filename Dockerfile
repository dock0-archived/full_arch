FROM docker.pkg.github.com/dock0/arch/arch:20211123-471f22d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base

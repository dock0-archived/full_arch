FROM docker.pkg.github.com/dock0/arch/arch:20211108-f904634
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base

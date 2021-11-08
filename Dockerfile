FROM docker.pkg.github.com/dock0/arch/arch:20211108-c340195
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base

FROM docker.pkg.github.com/dock0/arch/arch:20211014-f07e096
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base

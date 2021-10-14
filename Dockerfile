FROM docker.pkg.github.com/dock0/arch/arch:20211014-127c1f4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base

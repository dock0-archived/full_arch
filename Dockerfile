FROM docker.pkg.github.com/dock0/arch/arch:20201017-c959720
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base

FROM docker.pkg.github.com/dock0/arch/arch:20200530-3de5f47
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base

FROM docker.pkg.github.com/dock0/arch/arch:20201014-7571b22
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base

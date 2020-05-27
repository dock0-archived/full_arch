FROM docker.pkg.github.com/dock0/arch/arch:20200527-2f108f6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base

FROM docker.pkg.github.com/dock0/arch/arch:20200512-4d2577e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base

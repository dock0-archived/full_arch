FROM docker.pkg.github.com/dock0/arch/arch:20200601-fa4d25a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base

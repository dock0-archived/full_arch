FROM docker.pkg.github.com/dock0/arch/arch:20200924-5d2f03f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base

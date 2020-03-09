FROM docker.pkg.github.com/dock0/arch/arch:20200309-0087e1e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base

FROM docker.pkg.github.com/dock0/arch/arch:20210829-2459fb9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base

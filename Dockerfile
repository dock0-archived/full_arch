FROM docker.pkg.github.com/dock0/arch/arch:20210822-550030e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base

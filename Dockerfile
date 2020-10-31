FROM docker.pkg.github.com/dock0/arch/arch:20201031-74d5362
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base

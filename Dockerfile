FROM docker.pkg.github.com/dock0/arch/arch:20211210-1d54cb5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base

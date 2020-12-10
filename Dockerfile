FROM docker.pkg.github.com/dock0/arch/arch:20201210-1d6ab73
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base

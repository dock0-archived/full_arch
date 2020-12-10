FROM docker.pkg.github.com/dock0/arch/arch:20201210-e63e231
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base

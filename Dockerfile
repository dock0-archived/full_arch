FROM docker.pkg.github.com/dock0/arch/arch:20210922-f872341
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base

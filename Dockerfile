FROM docker.pkg.github.com/dock0/arch/arch:20211226-cc497fb
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base

FROM docker.pkg.github.com/dock0/arch/arch:20210704-da3adfc
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base

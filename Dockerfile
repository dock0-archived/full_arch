FROM docker.pkg.github.com/dock0/arch/arch:20210907-9d62e25
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base

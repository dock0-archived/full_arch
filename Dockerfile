FROM docker.pkg.github.com/dock0/arch/arch:20210907-bfec2e8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base

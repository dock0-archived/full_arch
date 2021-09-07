FROM docker.pkg.github.com/dock0/arch/arch:20210907-d5f78e2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base

FROM docker.pkg.github.com/dock0/arch/arch:20210815-937f1a7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base

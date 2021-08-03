FROM docker.pkg.github.com/dock0/arch/arch:20210803-cceef0e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base

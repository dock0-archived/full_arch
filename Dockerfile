FROM docker.pkg.github.com/dock0/arch/arch:20210111-267a3b7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base

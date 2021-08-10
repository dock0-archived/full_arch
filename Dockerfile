FROM docker.pkg.github.com/dock0/arch/arch:20210810-408e881
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base

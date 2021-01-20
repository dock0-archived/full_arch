FROM docker.pkg.github.com/dock0/arch/arch:20210120-9558df2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base

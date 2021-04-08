FROM docker.pkg.github.com/dock0/arch/arch:20210408-df2fd2d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base

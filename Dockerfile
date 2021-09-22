FROM docker.pkg.github.com/dock0/arch/arch:20210922-1a63fc2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base

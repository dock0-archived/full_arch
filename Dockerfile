FROM docker.pkg.github.com/dock0/arch/arch:20210405-0a61c8e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base

FROM docker.pkg.github.com/dock0/arch/arch:20210708-a30e6f5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base

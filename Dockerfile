FROM docker.pkg.github.com/dock0/arch/arch:20210820-13798f5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base

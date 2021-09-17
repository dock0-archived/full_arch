FROM docker.pkg.github.com/dock0/arch/arch:20210917-280f2e3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base

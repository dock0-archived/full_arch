FROM docker.pkg.github.com/dock0/arch/arch:20210918-bd4b525
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base

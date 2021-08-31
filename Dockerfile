FROM docker.pkg.github.com/dock0/arch/arch:20210831-c4c3938
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base

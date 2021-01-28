FROM docker.pkg.github.com/dock0/arch/arch:20210128-9006a8d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base

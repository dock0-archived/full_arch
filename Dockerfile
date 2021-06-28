FROM docker.pkg.github.com/dock0/arch/arch:20210628-0fc879a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base

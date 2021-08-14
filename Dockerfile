FROM docker.pkg.github.com/dock0/arch/arch:20210814-db294b4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base

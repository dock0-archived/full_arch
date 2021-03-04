FROM docker.pkg.github.com/dock0/arch/arch:20210304-95c8995
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base

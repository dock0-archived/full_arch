FROM docker.pkg.github.com/dock0/arch/arch:20210912-ed0a3a0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base

FROM docker.pkg.github.com/dock0/arch/arch:20210121-4d0aca0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base

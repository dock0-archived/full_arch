FROM docker.pkg.github.com/dock0/arch/arch:20210114-b9ffe03
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base

FROM docker.pkg.github.com/dock0/arch/arch:20210920-d98a905
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base

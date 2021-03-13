FROM docker.pkg.github.com/dock0/arch/arch:20210313-dfb4d72
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base

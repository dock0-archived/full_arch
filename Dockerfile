FROM docker.pkg.github.com/dock0/arch/arch:20210313-166662c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base

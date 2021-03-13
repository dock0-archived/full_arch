FROM docker.pkg.github.com/dock0/arch/arch:20210313-e646dd2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base

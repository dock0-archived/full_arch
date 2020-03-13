FROM docker.pkg.github.com/dock0/arch/arch:20200313-85463d9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base

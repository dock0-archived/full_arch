FROM docker.pkg.github.com/dock0/arch/arch:20200313-6d73471
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base

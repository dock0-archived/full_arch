FROM docker.pkg.github.com/dock0/arch/arch:20200413-72c1391
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base

FROM docker.pkg.github.com/dock0/arch/arch:20200819-1c071ab
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base

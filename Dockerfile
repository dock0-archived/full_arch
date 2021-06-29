FROM docker.pkg.github.com/dock0/arch/arch:20210629-e3a1dab
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base

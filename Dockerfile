FROM docker.pkg.github.com/dock0/arch/arch:20210816-05e4590
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base

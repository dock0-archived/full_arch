FROM docker.pkg.github.com/dock0/arch/arch:20210816-99029f4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base

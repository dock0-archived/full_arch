FROM docker.pkg.github.com/dock0/arch/arch:20200926-ee6873e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base

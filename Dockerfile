FROM docker.pkg.github.com/dock0/arch/arch:20200701-8feb6cb
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base

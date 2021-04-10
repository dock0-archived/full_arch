FROM docker.pkg.github.com/dock0/arch/arch:20210410-89c1d6f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base

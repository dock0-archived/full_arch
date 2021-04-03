FROM docker.pkg.github.com/dock0/arch/arch:20210403-10fd294
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base

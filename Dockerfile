FROM docker.pkg.github.com/dock0/arch/arch:20200526-876f5ea
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base

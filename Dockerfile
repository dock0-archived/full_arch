FROM docker.pkg.github.com/dock0/arch/arch:20210425-47871f9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base

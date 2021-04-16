FROM docker.pkg.github.com/dock0/arch/arch:20210416-d5c3f1f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base

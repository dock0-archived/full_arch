FROM docker.pkg.github.com/dock0/arch/arch:20210410-f1ef905
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base

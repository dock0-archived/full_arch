FROM docker.pkg.github.com/dock0/arch/arch:20210831-2aaf209
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base

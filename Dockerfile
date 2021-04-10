FROM docker.pkg.github.com/dock0/arch/arch:20210410-c3a4151
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base

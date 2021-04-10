FROM docker.pkg.github.com/dock0/arch/arch:20210410-db6c6a2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base

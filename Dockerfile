FROM docker.pkg.github.com/dock0/arch/arch:20210410-4a8a339
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base

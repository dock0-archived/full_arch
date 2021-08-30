FROM docker.pkg.github.com/dock0/arch/arch:20210830-8c885b7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base

FROM docker.pkg.github.com/dock0/arch/arch:20210708-3f055bf
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base

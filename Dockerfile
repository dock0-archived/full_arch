FROM docker.pkg.github.com/dock0/arch/arch:20200624-bab5755
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base

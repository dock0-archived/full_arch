FROM docker.pkg.github.com/dock0/arch/arch:20201102-62f92a9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base

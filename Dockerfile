FROM docker.pkg.github.com/dock0/arch/arch:20201120-f66e936
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base

FROM docker.pkg.github.com/dock0/arch/arch:20200409-4fbdd60
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base

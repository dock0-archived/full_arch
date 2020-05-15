FROM docker.pkg.github.com/dock0/arch/arch:20200515-0c32e1e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base

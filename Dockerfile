FROM docker.pkg.github.com/dock0/arch/arch:20201102-13c0861
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base

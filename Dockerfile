FROM docker.pkg.github.com/dock0/arch/arch:20210722-cee323e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base

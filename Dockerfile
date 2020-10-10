FROM docker.pkg.github.com/dock0/arch/arch:20201010-ec8c23e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base

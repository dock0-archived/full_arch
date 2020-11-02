FROM docker.pkg.github.com/dock0/arch/arch:20201102-8099c4b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base

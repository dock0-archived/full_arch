FROM docker.pkg.github.com/dock0/arch/arch:20201105-7d5b00d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base

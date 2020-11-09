FROM docker.pkg.github.com/dock0/arch/arch:20201109-5eee5cb
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base

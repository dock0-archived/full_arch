FROM docker.pkg.github.com/dock0/arch/arch:20201211-6bf6e5b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
